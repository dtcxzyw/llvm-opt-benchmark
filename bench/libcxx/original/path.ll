target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.13 = type { i8 }
%"class.std::__1::__fs::filesystem::path" = type { %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::basic_string_view" = type { ptr, i64 }
%"struct.std::__1::__fs::filesystem::parser::PathParser" = type <{ %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view", i8, [7 x i8] }>
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string_view", %"class.std::__1::basic_string_view" }
%"class.std::__1::vector" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%class.anon.1 = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%"struct.std::__1::pair.2" = type <{ %"class.std::__1::basic_string_view", i8, [7 x i8] }>
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::__1::basic_string<char>::__annotation_guard" = type { ptr }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector" = type { ptr }
%class.anon.3 = type { ptr, ptr }
%"struct.std::__1::hash" = type { i8 }
%"struct.std::__1::_PairT" = type { i64, i64 }
%"struct.std::__1::__scalar_hash" = type { i8 }
%"class.std::__1::__fs::filesystem::path::iterator" = type <{ %"class.std::__1::__fs::filesystem::path", ptr, %"class.std::__1::basic_string_view", i8, [7 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [23 x i8] }
%struct.anon = type { i8 }
%class.anon.5 = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::__scope_guard" = type { %"struct.std::__1::basic_string<char>::__annotate_new_size" }
%"struct.std::__1::basic_string<char>::__annotate_new_size" = type { ptr }
%"struct.std::__1::allocation_result.12" = type { ptr, i64 }
%"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction" = type { ptr, ptr, ptr }
%union.anon = type { %"struct.std::__1::_PairT" }

$_ZNKSt3__14__fs10filesystem4path9extensionB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem4path5emptyB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_ = comdat any

$_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev = comdat any

$_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem11isSeparatorB8ne210000Ec = comdat any

$_ZNSt3__14__fs10filesystem6parser10createViewB8ne210000EPKcS4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backB8ne210000Ev = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParsermmB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEEC2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE7reserveB8ne210000Em = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4backB8ne210000Ev = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8pop_backB8ne210000Ev = comdat any

$_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc = comdat any

$_ZNSt3__120__libcpp_unreachableB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5emptyB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5beginB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE3endB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000IPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEbRKNS_11__wrap_iterIT_EESF_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEdeB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEppB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_ = comdat any

$_ZNSt3__14__fs10filesystem4path14make_preferredB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2B8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootNameB8ne210000Ev = comdat any

$_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootPathB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser5atEndB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__114__hash_combineB8ne210000Emm = comdat any

$_ZNKSt3__118__string_view_hashIcEclB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE = comdat any

$_ZNSt3__14__fs10filesystem4path8iteratorC2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE = comdat any

$_ZNSt3__14__fs10filesystem4path8iteratorD2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParserC2B8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEES7_h = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_ = comdat any

$_ZNSt3__14__fs10filesystem4pathC2B8ne210000EONS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_6formatE = comdat any

$_ZNSt3__19allocatorIcEC2B8ne210000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em = comdat any

$_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm = comdat any

$_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_ = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m = comdat any

$_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em = comdat any

$_ZNSt3__19allocatorIcE8allocateB8ne210000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne210000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_ = comdat any

$_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEmm = comdat any

$_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc = comdat any

$_ZNSt12out_of_rangeC2B8ne210000EPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNSt3__13minB8ne210000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm = comdat any

$_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc = comdat any

$_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_ = comdat any

$_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev = comdat any

$_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeclB8ne210000Ev = comdat any

$_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_ = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParserC2B8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEENS3_11ParserStateE = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser12getAfterBackB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateE = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser15consumeRootNameB8ne210000EPKcS5_ = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_ = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_ = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_ = comdat any

$_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKcm = comdat any

$_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000ENS3_14__assume_validEPKcm = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEEixB8ne210000Em = comdat any

$_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_ = comdat any

$_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser14getBeforeFrontB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5frontB8ne210000Ev = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev = comdat any

$_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IRKS4_RA1_KcTnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_ = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm = comdat any

$_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IRKS4_S4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_ = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm = comdat any

$_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IS4_S4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_ = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindB8ne210000Ecm = comdat any

$_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_ = comdat any

$_ZNSt3__111char_traitsIcE2eqB8ne210000Ecc = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

$_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEC2B8ne210000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEC2B8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8capacityB8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8max_sizeB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEC2B8ne210000EmmSC_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS9_RSB_EE = comdat any

$_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2B8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE8max_sizeB8ne210000ISB_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKSB_ = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne210000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE17allocate_at_leastB8ne210000ISB_EENS_17allocation_resultIPSA_mEERT_m = comdat any

$_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE17allocate_at_leastB8ne210000Em = comdat any

$_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE8allocateB8ne210000Em = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_NS_15__element_countEm = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPSA_EEvRT_T0_SF_SF_ = comdat any

$_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_ = comdat any

$_ZNSt3__14swapB8ne210000IPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISC_EE5valueEvE4typeERSC_SF_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE14__annotate_newB8ne210000Em = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE31__annotate_contiguous_containerB8ne210000EPKvSE_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev = comdat any

$_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEvPKvSD_SD_SD_ = comdat any

$_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE5clearB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE10deallocateB8ne210000ERSB_PSA_m = comdat any

$_ZNKSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE8capacityB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_ = comdat any

$_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_NS_17integral_constantIbLb0EEE = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE7destroyB8ne210000ISA_TnNS_9enable_ifIXnt15__has_destroy_vISB_PT_EEiE4typeELi0EEEvRSB_SG_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSB_ = comdat any

$_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE10deallocateB8ne210000EPS9_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEmEEEvDpT_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE12emplace_backB8ne210000IJRS5_RS8_EEERS9_DpOT_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE30__emplace_back_assume_capacityB8ne210000IJRS5_RS8_EEEvDpOT_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE24__emplace_back_slow_pathB8ne210000IJRS5_RS8_EEEPS9_DpOT_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionC2B8ne210000ERSC_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE9constructB8ne210000ISA_JRS6_RS9_ETnNS_9enable_ifIXnt17__has_construct_vISB_PT_DpT0_EEiE4typeELi0EEEvRSB_SI_DpOSJ_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionD2B8ne210000Ev = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE19__annotate_increaseB8ne210000Em = comdat any

$_ZNSt3__114__construct_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEJRS5_RS8_EPS9_EEPT_SE_DpOT0_ = comdat any

$_ZNSt3__112construct_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEJRS5_RS8_EPS9_EEPT_SE_DpOT0_ = comdat any

$_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEC2B8ne210000IRS4_RS7_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S7_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_shrinkB8ne210000Em = comdat any

$_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE22__base_destruct_at_endB8ne210000EPS9_ = comdat any

$_ZNSt3__128__char_traits_length_checkedB8ne210000INS_11char_traitsIcEEEEmPKNT_9char_typeE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardC2B8ne210000ERS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardD2B8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__make_iterB8ne210000EPS9_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__add_alignment_assumptionB8ne210000IPS9_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEESE_SG_ = comdat any

$_ZNSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEC2B8ne210000ESA_ = comdat any

$_ZNKSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE4baseB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE16__destroy_vectorC2B8ne210000ERSC_ = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE16__destroy_vectorclB8ne210000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_ = comdat any

$_ZNSt3__111char_traitsIcE7compareB8ne210000EPKcS3_m = comdat any

$_ZNKSt3__113__scalar_hashINS_6_PairTELm2EEclB8ne210000ES1_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne210000EOS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne210000ERS5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA2_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_ = comdat any

$_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA2_cPccLb1EE13__range_beginB8ne210000EPKc = comdat any

$_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA2_cPccLb1EE11__range_endB8ne210000EPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_ = comdat any

$_ZNSt3__18distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__addr_in_rangeB8ne210000IcEEbRKT_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_ = comdat any

$_ZNSt3__110__distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZNSt3__121__is_pointer_in_rangeB8ne210000IccTnNS_9enable_ifIXsr25__is_less_than_comparableIPKT_PKT0_EE5valueEiE4typeELi0EEEbS4_S4_S7_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000IPKcS4_EEbRKT_RKT0_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSA_SA_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__init_with_sizeB8ne210000IPKcS8_EEvT_T0_m = comdat any

$_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_ = comdat any

$_ZNSt3__14__fs10filesystem14__is_separatorB8ne210000IcTnNS_9enable_ifIXsr18__can_convert_charIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem4path12has_filenameB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec = comdat any

$_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEEvRNS_12basic_stringIcS7_NS_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE13__range_beginB8ne210000ERKS6_ = comdat any

$_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE11__range_endB8ne210000ERKS6_ = comdat any

$_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthB8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_ = comdat any

$_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE15__first_or_nullB8ne210000EPKc = comdat any

$_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA1_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE13__range_beginB8ne210000EPKc = comdat any

$_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE11__range_endB8ne210000EPKc = comdat any

$_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_ = comdat any

$_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE15__first_or_nullB8ne210000EPKc = comdat any

$_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA3_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE13__range_beginB8ne210000EPKc = comdat any

$_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE11__range_endB8ne210000EPKc = comdat any

$_ZNSt3__116__do_string_hashB8ne210000IPKcEEmT_S3_ = comdat any

$_ZNSt3__14__fs10filesystem4path19preferred_separatorE = comdat any

@_ZNSt3__14__fs10filesystem4path19preferred_separatorE = weak_odr dso_local constant i8 47, comdat, align 1
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@__const._ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.GetRootName = private unnamed_addr constant %class.anon.13 undef, align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path17replace_extensionERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZNKSt3__14__fs10filesystem4path9extensionB8ne210000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %8, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %16 = sub i64 %13, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, i64 noundef -1)
          to label %18 unwind label %19

18:                                               ; preds = %10
  br label %23

19:                                               ; preds = %37, %33, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %44

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #19
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 46
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %8, i32 0, i32 0
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @.str)
          to label %36 unwind label %19

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %26
  %38 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %39, i32 0, i32 0
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %19

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %23
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret ptr %8

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem4path9extensionB8ne210000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %8 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path11__extensionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000EONS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_6formatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef zeroext 0) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #20
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16)
  br label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %9, %2
  %17 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path11__root_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  %9 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %4, ptr %15, i64 %17) #19
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %1
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #19
  %30 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParserC2B8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEENS3_11ParserStateE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %9, i64 %11, i8 noundef zeroext 1) #19
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000ENS3_14__assume_validEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #19
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !16
  %7 = zext i8 %6 to i32
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 6, label %8
    i32 3, label %10
    i32 5, label %20
    i32 2, label %22
    i32 4, label %22
  ]

8:                                                ; preds = %1, %1
  invoke void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
          to label %9 unwind label %28

9:                                                ; preds = %8
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 1
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0) #19
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 92
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  invoke void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.5)
          to label %17 unwind label %28

17:                                               ; preds = %16
  br label %26

18:                                               ; preds = %10
  invoke void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
          to label %19 unwind label %28

19:                                               ; preds = %18
  br label %26

20:                                               ; preds = %1
  invoke void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
          to label %21 unwind label %28

21:                                               ; preds = %20
  br label %26

22:                                               ; preds = %1, %1
  %23 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !20
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #20
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22, %21, %19, %17, %9
  %27 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %27

28:                                               ; preds = %24, %20, %18, %16, %8
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path16__root_directoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  %9 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %4, ptr %15, i64 %17) #19
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  br label %24

24:                                               ; preds = %22, %1
  %25 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %24
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #19
  %37 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path15__root_path_rawEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #19
  %9 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %8, i32 0, i32 0
  %10 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %4, ptr %16, i64 %18) #19
  %19 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %45

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %24 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem11isSeparatorB8ne210000Ec(i8 noundef signext %29)
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  %33 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %8, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %35 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 1
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  %37 = call { ptr, i64 } @_ZNSt3__14__fs10filesystem6parser10createViewB8ne210000EPKcS4_(ptr noundef %34, ptr noundef %36) #19
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; preds = %27, %23
  %43 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !20
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %57

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  store i32 1, ptr %7, align 4
  br label %57

56:                                               ; preds = %45
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %50, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #19
  %58 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser4peekB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser12getAfterBackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ null, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem11isSeparatorB8ne210000Ec(i8 noundef signext %0) #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 47
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__14__fs10filesystem6parser10createViewB8ne210000EPKcS4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.std::__1::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 1
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %12) #19
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path15__relative_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #19
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  %9 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %4, ptr %15, i64 %17) #19
  %18 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE(ptr noundef %4)
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store i32 1, ptr %6, align 4
  br label %30

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %23 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  %25 = call { ptr, i64 } @_ZNSt3__14__fs10filesystem6parser10createViewB8ne210000EPKcS4_(ptr noundef %22, ptr noundef %24) #19
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #19
  %31 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  br label %3, !llvm.loop !27

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path13__parent_pathEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %64

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #19
  %13 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %14 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %4, ptr %20, i64 %22) #19
  %23 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE(ptr noundef %4)
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %26 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #19
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %66 [
    i32 0, label %34
    i32 1, label %64
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  %35 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %36 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %7, ptr %42, i64 %44) #19
  %45 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParsermmB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  %46 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %7, i32 0, i32 1
  %47 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  %48 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %49 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #19
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store i32 1, ptr %6, align 4
  br label %63

52:                                               ; preds = %34
  %53 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParsermmB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  %54 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %55 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #19
  %56 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %7, i32 0, i32 1
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %58 = call { ptr, i64 } @_ZNSt3__14__fs10filesystem6parser10createViewB8ne210000EPKcS4_(ptr noundef %55, ptr noundef %57) #19
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %60 = extractvalue { ptr, i64 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %62 = extractvalue { ptr, i64 } %58, 1
  store i64 %62, ptr %61, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  br label %64

64:                                               ; preds = %63, %32, %11
  %65 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %65

66:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParserC2B8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEENS3_11ParserStateE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %9, i64 %11, i8 noundef zeroext 6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParsermmB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #19
  %13 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %14 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %4, ptr %20, i64 %22) #19
  %23 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE(ptr noundef %4)
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #19
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %47 [
    i32 0, label %28
    i32 1, label %45
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  %29 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %30 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9CreateEndB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %7, ptr %36, i64 %38) #19
  %39 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParsermmB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  %40 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #19
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  br label %45

45:                                               ; preds = %28, %26, %11
  %46 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %46

47:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path6__stemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %7 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  call void @_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #19
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::basic_string_view", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__1::basic_string_view", align 8
  %12 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !20
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %15, i64 %17, ptr %19, i64 %21) #19
  br i1 %22, label %37, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !20
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %26, i64 %28, ptr %30, i64 %32) #19
  br i1 %33, label %37, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = call noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %23, %2
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IRKS4_RA1_KcTnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
  br label %65

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef signext 46, i64 noundef -1) #19
  store i64 %41, ptr %8, align 8, !tbaa !12
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IRKS4_S4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  store i32 1, ptr %10, align 4
  br label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = load i64, ptr %8, align 8, !tbaa !12
  %52 = call { ptr, i64 } @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 0, i64 noundef %51)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  %57 = load ptr, ptr %3, align 8, !tbaa !23
  %58 = load i64, ptr %8, align 8, !tbaa !12
  %59 = call { ptr, i64 } @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %58, i64 noundef -1)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IS4_S4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %65

65:                                               ; preds = %64, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path11__extensionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.std::__1::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::pair", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %7 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  call void @_ZNSt3__14__fs10filesystem6parser17separate_filenameB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #19
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__14__fs10filesystem4path16lexically_normalEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon.1, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %13 = alloca %"class.std::__1::basic_string_view", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__1::basic_string_view", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__1::basic_string_view", align 8
  %18 = alloca %"class.std::__1::basic_string_view", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__1::basic_string_view", align 8
  %21 = alloca i8, align 1
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::__1::__wrap_iter", align 8
  %25 = alloca %"class.std::__1::__wrap_iter", align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %194

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  invoke void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE7reserveB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 32)
          to label %32 unwind label %49

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %33 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %8, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  store ptr %5, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %35 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 0
  store ptr %5, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #19
  %36 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %27, i32 0, i32 0
  %37 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %12, ptr %43, i64 %45) #19
  br label %46

46:                                               ; preds = %116, %32
  %47 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #19
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #19
  br label %119

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %193

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #19
  %54 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #19
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %56 = extractvalue { ptr, i64 } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %58 = extractvalue { ptr, i64 } %54, 1
  store i64 %58, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !20
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = invoke noundef zeroext i8 @_ZNSt3__14__fs10filesystemL16ClassifyPathPartENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr %60, i64 %62)
          to label %64 unwind label %67

64:                                               ; preds = %53
  store i8 %63, ptr %16, align 1, !tbaa !35
  %65 = load i8, ptr %16, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  switch i32 %66, label %115 [
    i32 2, label %71
    i32 1, label %71
    i32 4, label %78
    i32 3, label %112
    i32 5, label %112
    i32 0, label %113
  ]

67:                                               ; preds = %113, %71, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %118

71:                                               ; preds = %64, %64
  %72 = load i8, ptr %16, align 1, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !20
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  invoke void @"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE"(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %72, ptr %74, i64 %76)
          to label %77 unwind label %67

77:                                               ; preds = %71
  store i8 0, ptr %11, align 1, !tbaa !33
  br label %115

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  %79 = invoke noundef zeroext i8 @"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %80 unwind label %91

80:                                               ; preds = %78
  store i8 %79, ptr %19, align 1, !tbaa !35
  %81 = load i8, ptr %19, align 1, !tbaa !35
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %86 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %85, i32 0, i32 0
  %87 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  %88 = load i64, ptr %8, align 8, !tbaa !12
  %89 = sub i64 %88, %87
  store i64 %89, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %90 unwind label %91

90:                                               ; preds = %84
  br label %107

91:                                               ; preds = %100, %99, %84, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  br label %118

95:                                               ; preds = %80
  %96 = load i8, ptr %19, align 1, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  invoke void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1)
          to label %100 unwind label %91

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  invoke void @"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE"(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 4, ptr %102, i64 %104)
          to label %105 unwind label %91

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106, %90
  %108 = load i8, ptr %19, align 1, !tbaa !35
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1, !tbaa !33
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  br label %115

112:                                              ; preds = %64, %64
  store i8 1, ptr %11, align 1, !tbaa !33
  br label %115

113:                                              ; preds = %64
  invoke void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #20
          to label %114 unwind label %67

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %64, %112, %107, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  br label %116

116:                                              ; preds = %115
  %117 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #19
  br label %46, !llvm.loop !37

118:                                              ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #19
  br label %192

119:                                              ; preds = %48
  %120 = call noundef zeroext i1 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  invoke void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str, i8 noundef zeroext 0)
          to label %122 unwind label %123

122:                                              ; preds = %121
  store i32 1, ptr %14, align 4
  br label %191

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %192

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  %128 = load i8, ptr %11, align 1, !tbaa !33, !range !38, !noundef !39
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = invoke noundef zeroext i8 @"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %132 unwind label %157

132:                                              ; preds = %130
  %133 = zext i8 %131 to i32
  %134 = icmp eq i32 %133, 2
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i1 [ false, %127 ], [ %134, %132 ]
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %21, align 1, !tbaa !33
  store i1 false, ptr %22, align 1
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %138 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %0, i32 0, i32 0
  %139 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %140 = load i64, ptr %8, align 8, !tbaa !12
  %141 = add i64 %139, %140
  %142 = load i8, ptr %21, align 1, !tbaa !33, !range !38, !noundef !39
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i64
  %145 = add i64 %141, %144
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %145)
          to label %146 unwind label %161

146:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store ptr %5, ptr %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %147 = load ptr, ptr %23, align 8, !tbaa !31
  %148 = call ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #19
  %149 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %24, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %150 = load ptr, ptr %23, align 8, !tbaa !31
  %151 = call ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #19
  %152 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %25, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %171, %146
  %154 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEbRKNS_11__wrap_iterIT_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %155 = xor i1 %154, true
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %177

157:                                              ; preds = %130
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  br label %190

161:                                              ; preds = %183, %180, %135
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %6, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %7, align 4
  br label %189

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %166 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  store ptr %166, ptr %26, align 8, !tbaa !40
  %167 = load ptr, ptr %26, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %167, i32 0, i32 0
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %170 unwind label %173

170:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %171

171:                                              ; preds = %170
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %153

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %6, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %189

177:                                              ; preds = %156
  %178 = load i8, ptr %21, align 1, !tbaa !33, !range !38, !noundef !39
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
          to label %182 unwind label %161

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %177
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path14make_preferredB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %185 unwind label %161

185:                                              ; preds = %183
  store i1 true, ptr %22, align 1
  store i32 1, ptr %14, align 4
  %186 = load i1, ptr %22, align 1
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  br label %191

189:                                              ; preds = %173, %161
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %190

190:                                              ; preds = %189, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  br label %192

191:                                              ; preds = %188, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %194

192:                                              ; preds = %190, %123, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %193

193:                                              ; preds = %192, %49
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  br label %195

194:                                              ; preds = %191, %30
  ret void

195:                                              ; preds = %193
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE7reserveB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::__split_buffer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE20__throw_length_errorB8ne210000Ev() #20
  unreachable

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #19
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEC2B8ne210000EmmSC_(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %18, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS9_RSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #19
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #19
  br label %26

25:                                               ; preds = %20, %2
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !16
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 6
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNSt3__14__fs10filesystemL16ClassifyPathPartENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr %0, i64 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.std::__1::basic_string_view", align 8
  %10 = alloca %"class.std::__1::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 5, ptr %3, align 1
  br label %49

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %17, i64 %19, ptr %21, i64 %23) #19
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i8 3, ptr %3, align 1
  br label %49

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %28, i64 %30, ptr %32, i64 %34) #19
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i8 4, ptr %3, align 1
  br label %49

37:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !20
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.3)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %39, i64 %41, ptr %43, i64 %45) #19
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i8 1, ptr %3, align 1
  br label %49

48:                                               ; preds = %37
  store i8 2, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %47, %36, %25, %14
  %50 = load i8, ptr %3, align 1
  ret i8 %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_0clENS1_12PathPartKindENS_17basic_string_viewIcNS_11char_traitsIcEEEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr %2, i64 %3) #5 align 2 {
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i8 %1, ptr %7, align 1, !tbaa !35
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %12 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE12emplace_backB8ne210000IJRS5_RS8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @"_ZZNKSt3__14__fs10filesystem4path16lexically_normalEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = call noundef zeroext i1 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %13 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !52
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"struct.std::__1::pair.2", ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"struct.std::__1::pair.2", ptr %5, i64 -1
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i64 @_ZNSt3__128__char_traits_length_checkedB8ne210000INS_11char_traitsIcEEEEmPKNT_9char_typeE(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #6 comdat {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA2_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(2) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %3, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::basic_string<char>::__annotation_guard", align 8
  %6 = alloca %"struct.std::__1::allocation_result", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #20
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %21) #19
  %23 = add i64 %22, 1
  %24 = invoke { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %23)
          to label %25 unwind label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %24, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %24, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %30 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  store i64 %30, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %32, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %36) #19
  %38 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %37, ptr noundef %38, i64 noundef %40) #19
  %42 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br i1 %42, label %43, label %50

43:                                               ; preds = %25
  %44 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %45 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %44, i64 noundef %45) #19
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %57

50:                                               ; preds = %43, %25
  %51 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %6, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %52) #19
  %53 = load i64, ptr %9, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %53) #19
  %54 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %56

56:                                               ; preds = %50, %19
  ret void

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5beginB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__add_alignment_assumptionB8ne210000IPS9_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEESE_SG_(ptr noundef %6) #19
  %8 = call ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__make_iterB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #19
  %9 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE3endB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__add_alignment_assumptionB8ne210000IPS9_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEESE_SG_(ptr noundef %6) #19
  %8 = call ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__make_iterB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #19
  %9 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000IPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEbRKNS_11__wrap_iterIT_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path14make_preferredB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  invoke void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE16__destroy_vectorC2B8ne210000ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %10 = alloca %"class.std::__1::basic_string_view", align 8
  %11 = alloca %class.anon.3, align 8
  %12 = alloca %"class.std::__1::basic_string_view", align 8
  %13 = alloca %"class.std::__1::basic_string_view", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %16 = alloca %"class.std::__1::basic_string_view", align 8
  %17 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %18 = alloca %"class.std::__1::basic_string_view", align 8
  %19 = alloca %"class.std::__1::basic_string_view", align 8
  %20 = alloca %"class.std::__1::basic_string_view", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %23 = alloca %"class.std::__1::basic_string_view", align 8
  %24 = alloca %"class.std::__1::basic_string_view", align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  %30 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %29, i32 0, i32 0
  %31 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %7, ptr %37, i64 %39) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #19
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %40, i32 0, i32 0
  %42 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %9, ptr %48, i64 %50) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %51 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 0
  store ptr %7, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 1
  store ptr %9, ptr %52, align 8, !tbaa !21
  %53 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootNameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  br i1 %53, label %54, label %79

54:                                               ; preds = %3
  %55 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootNameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  br i1 %55, label %56, label %79

56:                                               ; preds = %54
  %57 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %64 = extractvalue { ptr, i64 } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %68, i64 %70, ptr %72, i64 %74) #19
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %78

77:                                               ; preds = %56
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  store i32 1, ptr %14, align 4
  br label %95

78:                                               ; preds = %56
  br label %83

79:                                               ; preds = %54, %3
  %80 = call noundef zeroext i1 @"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  store i32 1, ptr %14, align 4
  br label %95

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %78
  %84 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootPathB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  br label %87

87:                                               ; preds = %85, %83
  %88 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootPathB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  br label %91

91:                                               ; preds = %89, %87
  %92 = call noundef zeroext i1 @"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  store i32 1, ptr %14, align 4
  br label %95

94:                                               ; preds = %91
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %93, %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %233 [
    i32 0, label %97
    i32 1, label %227
  ]

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #19
  %98 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %29, i32 0, i32 0
  %99 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #19
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %101 = extractvalue { ptr, i64 } %99, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %103 = extractvalue { ptr, i64 } %99, 1
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %15, ptr %105, i64 %107) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #19
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %108, i32 0, i32 0
  %110 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #19
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %112 = extractvalue { ptr, i64 } %110, 0
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %114 = extractvalue { ptr, i64 } %110, 1
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %17, ptr %116, i64 %118) #19
  br label %119

119:                                              ; preds = %157, %97
  %120 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  br i1 %120, label %121, label %155

121:                                              ; preds = %119
  %122 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #19
  br i1 %122, label %123, label %155

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %15, i32 0, i32 2
  %125 = load i8, ptr %124, align 8, !tbaa !16
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %17, i32 0, i32 2
  %128 = load i8, ptr %127, align 8, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %123
  %132 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %134 = extractvalue { ptr, i64 } %132, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %136 = extractvalue { ptr, i64 } %132, 1
  store i64 %136, ptr %135, align 8
  %137 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #19
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %139 = extractvalue { ptr, i64 } %137, 0
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %141 = extractvalue { ptr, i64 } %137, 1
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %143, i64 %145, ptr %147, i64 %149) #19
  br i1 %150, label %153, label %151

151:                                              ; preds = %131
  %152 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  br label %153

153:                                              ; preds = %151, %131
  %154 = phi i1 [ true, %131 ], [ %152, %151 ]
  br label %155

155:                                              ; preds = %153, %123, %121, %119
  %156 = phi i1 [ false, %123 ], [ false, %121 ], [ false, %119 ], [ %154, %153 ]
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  %159 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #19
  br label %119, !llvm.loop !63

160:                                              ; preds = %155
  %161 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #19
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str, i8 noundef zeroext 0)
  store i32 1, ptr %14, align 4
  br label %226

165:                                              ; preds = %162, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !64
  %166 = call noundef i32 @_ZNSt3__14__fs10filesystemL28DetermineLexicalElementCountENS1_6parser10PathParserE(ptr noundef byval(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %22)
  store i32 %166, ptr %21, align 4, !tbaa !66
  %167 = load i32, ptr %21, align 4, !tbaa !66
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  store i32 1, ptr %14, align 4
  br label %225

170:                                              ; preds = %165
  %171 = load i32, ptr %21, align 4, !tbaa !66
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser5atEndB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  br i1 %174, label %190, label %175

175:                                              ; preds = %173
  %176 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %178 = extractvalue { ptr, i64 } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %180 = extractvalue { ptr, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.2)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %182, i64 %184, ptr %186, i64 %188) #19
  br i1 %189, label %190, label %191

190:                                              ; preds = %175, %173
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000IA2_cvEERKT_NS2_6formatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str, i8 noundef zeroext 0)
  store i32 1, ptr %14, align 4
  br label %225

191:                                              ; preds = %175, %170
  store i1 false, ptr %25, align 1
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %192

192:                                              ; preds = %198, %191
  %193 = load i32, ptr %21, align 4, !tbaa !66
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %21, align 4, !tbaa !66
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.1)
          to label %198 unwind label %199

198:                                              ; preds = %196
  br label %192, !llvm.loop !68

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %26, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %27, align 4
  br label %224

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %214, %203
  %205 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  br i1 %205, label %206, label %220

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #19
  %207 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %209 = extractvalue { ptr, i64 } %207, 0
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %211 = extractvalue { ptr, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %213 unwind label %216

213:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #19
  br label %214

214:                                              ; preds = %213
  %215 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  br label %204, !llvm.loop !69

216:                                              ; preds = %206
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %26, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #19
  br label %224

220:                                              ; preds = %204
  store i1 true, ptr %25, align 1
  store i32 1, ptr %14, align 4
  %221 = load i1, ptr %25, align 1
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %223

223:                                              ; preds = %222, %220
  br label %225

224:                                              ; preds = %216, %199
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  br label %228

225:                                              ; preds = %223, %190, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %226

226:                                              ; preds = %225, %164
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #19
  br label %227

227:                                              ; preds = %226, %95
  ret void

228:                                              ; preds = %224
  %229 = load ptr, ptr %26, align 8
  %230 = load i32, ptr %27, align 4
  %231 = insertvalue { ptr, i32 } poison, ptr %229, 0
  %232 = insertvalue { ptr, i32 } %231, i32 %230, 1
  resume { ptr, i32 } %232

233:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootNameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %14 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i32 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %19, i64 %21) #19
  %23 = icmp eq i32 %22, 0
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootPathB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #19
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootPathB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #19
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ false, %1 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootPathB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootNameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNSt3__14__fs10filesystemL28DetermineLexicalElementCountENS1_6parser10PathParserE(ptr noundef byval(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__1::basic_string_view", align 8
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.std::__1::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  store i32 0, ptr %2, align 4, !tbaa !66
  br label %10

10:                                               ; preds = %57, %1
  %11 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %13 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !20
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %19, i64 %21, ptr %23, i64 %25) #19
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  %28 = load i32, ptr %2, align 4, !tbaa !66
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %2, align 4, !tbaa !66
  br label %56

30:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !20
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %32, i64 %34, ptr %36, i64 %38) #19
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !20
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE(ptr %43, i64 %45, ptr %47, i64 %49) #19
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, ptr %2, align 4, !tbaa !66
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4, !tbaa !66
  br label %55

55:                                               ; preds = %52, %41, %30
  br label %56

56:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %57

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #19
  br label %10, !llvm.loop !73

59:                                               ; preds = %10
  %60 = load i32, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser5atEndB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !16
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(3) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNKSt3__14__fs10filesystem4path9__compareENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %10 = alloca %"class.std::__1::basic_string_view", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  %16 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %15, i32 0, i32 0
  %17 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %7, ptr %23, i64 %25) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %9, ptr %27, i64 %29) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %30 = call noundef i32 @_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_(ptr noundef %7, ptr noundef %9)
  store i32 %30, ptr %11, align 4, !tbaa !66
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %11, align 4, !tbaa !66
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

34:                                               ; preds = %3
  %35 = call noundef i32 @_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_(ptr noundef %7, ptr noundef %9)
  store i32 %35, ptr %11, align 4, !tbaa !66
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !66
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

39:                                               ; preds = %34
  %40 = call noundef i32 @_ZNSt3__14__fs10filesystemL15CompareRelativeEPNS1_6parser10PathParserES4_(ptr noundef %7, ptr noundef %9)
  store i32 %40, ptr %11, align 4, !tbaa !66
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !66
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

44:                                               ; preds = %39
  %45 = call noundef i32 @_ZNSt3__14__fs10filesystemL15CompareEndStateEPNS1_6parser10PathParserES4_(ptr noundef %7, ptr noundef %9)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %42, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.13, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootNameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootNameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %39

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_.GetRootName, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = call { ptr, i64 } @"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call { ptr, i64 } @"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i32 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %30, i64 %32) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  store i32 %33, ptr %7, align 4, !tbaa !66
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE(ptr noundef %36)
  %38 = load i32, ptr %7, align 4, !tbaa !66
  store i32 %38, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %39

39:                                               ; preds = %16, %15
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNSt3__14__fs10filesystemL14CompareRootDirEPNS1_6parser10PathParserES4_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #19
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %24

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #19
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %24

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystemL14ConsumeRootDirEPNS1_6parser10PathParserE(ptr noundef %22)
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNSt3__14__fs10filesystemL15CompareRelativeEPNS1_6parser10PathParserES4_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::basic_string_view", align 8
  %10 = alloca %"class.std::__1::basic_string_view", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %12, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %13, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  br label %14

14:                                               ; preds = %43, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #19
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #19
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #19
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i32 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %36, i64 %38) #19
  store i32 %39, ptr %8, align 4, !tbaa !66
  %40 = icmp ne i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = load i32, ptr %8, align 4, !tbaa !66
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #19
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %46) #19
  br label %14, !llvm.loop !74

48:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNSt3__14__fs10filesystemL15CompareEndStateEPNS1_6parser10PathParserES4_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser5atEndB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #19
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser5atEndB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %21

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser5atEndB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser5atEndB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #19
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %21

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNSt3__14__fs10filesystem10hash_valueERKNS1_4pathE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::__1::hash", align 1
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %3, ptr %17, i64 %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  br label %20

20:                                               ; preds = %32, %1
  %21 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParsercvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %23 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser9inRootDirB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  invoke void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.3)
          to label %25 unwind label %43

25:                                               ; preds = %24
  br label %32

26:                                               ; preds = %22
  %27 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef i64 @_ZNKSt3__118__string_view_hashIcEclB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %35, i64 %37) #19
  %39 = call noundef i64 @_ZNSt3__114__hash_combineB8ne210000Emm(i64 noundef %33, i64 noundef %38) #19
  store i64 %39, ptr %5, align 8, !tbaa !12
  %40 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %20, !llvm.loop !75

41:                                               ; preds = %20
  %42 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #19
  ret i64 %42

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114__hash_combineB8ne210000Emm(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::_PairT", align 8
  %6 = alloca %"struct.std::__1::__scalar_hash", align 1
  %7 = alloca %"struct.std::__1::_PairT", align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %8 = getelementptr inbounds nuw %"struct.std::__1::_PairT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::__1::_PairT", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !79
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZNKSt3__113__scalar_hashINS_6_PairTELm2EEclB8ne210000ES1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %13, i64 %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__118__string_view_hashIcEclB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  %8 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %9 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %10 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = invoke noundef i64 @_ZNSt3__116__do_string_hashB8ne210000IPKcEEmT_S3_(ptr noundef %8, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret i64 %12

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__14__fs10filesystem4path5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #19
  %12 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %11, i32 0, i32 0
  %13 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser11CreateBeginB8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr dead_on_unwind writable sret(%"struct.std::__1::__fs::filesystem::parser::PathParser") align 8 %5, ptr %19, i64 %21) #19
  store i1 false, ptr %7, align 1
  call void @_ZNSt3__14__fs10filesystem4path8iteratorC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %22 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %0, i32 0, i32 1
  store ptr %11, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %5, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %0, i32 0, i32 3
  store i8 %24, ptr %25, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !20
  %28 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %29 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %37

35:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  store i1 true, ptr %7, align 1
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %42, label %41

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @_ZNSt3__14__fs10filesystem4path8iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #19
  br label %43

41:                                               ; preds = %35
  call void @_ZNSt3__14__fs10filesystem4path8iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #19
  ret void

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4path8iteratorC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %3, i32 0, i32 2
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %7 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4path8iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNKSt3__14__fs10filesystem4path3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__fs::filesystem::path::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt3__14__fs10filesystem4path8iteratorC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %7 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %0, i32 0, i32 3
  store i8 6, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %0, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !82
  store i1 true, ptr %5, align 1
  %9 = load i1, ptr %5, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt3__14__fs10filesystem4path8iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt3__14__fs10filesystem4path8iterator11__incrementEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #19
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !20
  %17 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParserC2B8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEES7_h(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr %20, i64 %22, ptr %24, i64 %26, i8 noundef zeroext %18)
  %27 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  %28 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 3
  store i8 %29, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !20
  %33 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %34 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParserC2B8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEES7_h(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, ptr %3, i64 %4, i8 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.std::__1::basic_string_view", align 8
  %8 = alloca %"class.std::__1::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i8 %5, ptr %10, align 1, !tbaa !9
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %17 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !20
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %15, i32 0, i32 2
  %19 = load i8, ptr %10, align 1, !tbaa !9
  store i8 %19, ptr %18, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt3__14__fs10filesystem4path8iterator11__decrementEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__fs::filesystem::parser::PathParser", align 8
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #19
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__14__fs10filesystem4path6nativeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call { ptr, i64 } @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEcvNS_17basic_string_viewIcS2_EEB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !20
  %17 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZNSt3__14__fs10filesystem6parser10PathParserC2B8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEES7_h(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr %20, i64 %22, ptr %24, i64 %26, i8 noundef zeroext %18)
  %27 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParsermmB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  %28 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 3
  store i8 %29, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !20
  %33 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path::iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %34 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #19
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path13__assign_viewB8ne210000ERKNS_17basic_string_viewIcNS_11char_traitsIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #19
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !20
  %8 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %9 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem4pathC2B8ne210000EONS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS2_6formatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i64 noundef %7) #19
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::allocation_result", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #20
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %19) #19
  %20 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  store ptr %20, ptr %7, align 8, !tbaa !14
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %22) #19
  %24 = add i64 %23, 1
  %25 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  store ptr %31, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %35) #19
  %36 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %37) #19
  %38 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  br label %39

39:                                               ; preds = %21, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %40) #19
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %41, ptr noundef %42, i64 noundef %43) #19
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %48 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  store i64 %9, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #19
  %12 = udiv i64 %11, 2
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = sub i64 %15, 8
  store i64 %16, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = and i64 %17, -2
  store i64 %18, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = sub i64 %19, 1
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %35

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 1, ptr %7, align 1, !tbaa !33
  %22 = load i8, ptr %7, align 1, !tbaa !33, !range !38, !noundef !39
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = sub i64 %25, 8
  %27 = sub i64 %26, 1
  br label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !12
  %30 = udiv i64 %29, 2
  %31 = sub i64 %30, 8
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i64 [ %27, %24 ], [ %32, %28 ]
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %35

35:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #8 comdat align 2 {
  call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef @.str.4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %7, 127
  %12 = shl i8 %11, 1
  %13 = and i8 %10, 1
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp ult i64 %6, 23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 22, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %11) #19
  %13 = sub i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = add i64 %17, 2
  store i64 %18, ptr %5, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = udiv i64 %6, 2
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %7, 9223372036854775807
  %12 = shl i64 %11, 1
  %13 = and i64 %10, 1
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2
  %19 = or i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = invoke noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #19
  %4 = udiv i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #19
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #20
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !96
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !58
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #20
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 1)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #9 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #19
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load i64, ptr %4, align 8, !tbaa !98
  %10 = mul i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #19
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !100
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !100
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #22
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load i64, ptr %6, align 8, !tbaa !98
  store i64 %8, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 23, %7 ]
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = mul i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.5, align 1
  %6 = alloca %"union.std::__1::basic_string<char>::__rep", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #19
  %15 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17) #19
  br label %18

18:                                               ; preds = %16, %11
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne210000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 1) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load i64, ptr %5, align 8, !tbaa !98
  %11 = mul i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #19
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %15 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %15, ptr %8, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !100
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #19
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %20, i64 noundef %21) #19
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #8 comdat align 2 {
  call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef @.str.4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %6) #19
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  store i64 %15, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %16 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %16) #19
  store ptr %17, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = sub i64 %18, %19
  store i64 %20, ptr %9, align 8, !tbaa !12
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %22, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = sub i64 %25, %26
  store i64 %27, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %14
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load i64, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = call noundef ptr @_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm(ptr noundef %33, ptr noundef %38, i64 noundef %39) #19
  br label %41

41:                                               ; preds = %30, %14
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = sub i64 %43, %44
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %42, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %47

47:                                               ; preds = %41, %3
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  invoke void @_ZNSt12out_of_rangeC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #20
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %10, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = sub i64 %15, %16
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %17) #19
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %27) #19
  br label %28

28:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #19
  br label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10) #19
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 1
  %8 = zext i8 %7 to i64
  ret i64 %8
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %7) #19
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  store i64 %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  store i64 %13, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = sub i64 %14, %15
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %24 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %25 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %24) #19
  store ptr %25, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %28, ptr noundef %29, i64 noundef %30) #19
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = add i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %35) #19
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %39

39:                                               ; preds = %22, %19
  br label %51

40:                                               ; preds = %3
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = add i64 %42, %43
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %8, align 8, !tbaa !12
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = load i64, ptr %6, align 8, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %41, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef 0, i64 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__1::__scope_guard", align 8
  %23 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %24 = alloca %"struct.std::__1::allocation_result", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i64 %1, ptr %10, align 8, !tbaa !12
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !14
  %30 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %31 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  store i64 %31, ptr %17, align 8, !tbaa !12
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = load i64, ptr %17, align 8, !tbaa !12
  %34 = load i64, ptr %10, align 8, !tbaa !12
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #20
  unreachable

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %39 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  store ptr %39, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = load i64, ptr %17, align 8, !tbaa !12
  %42 = udiv i64 %41, 2
  %43 = sub i64 %42, 8
  %44 = icmp ult i64 %40, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8, !tbaa !12
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = add i64 %46, %47
  store i64 %48, ptr %20, align 8, !tbaa !12
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = mul i64 2, %49
  store i64 %50, ptr %21, align 8, !tbaa !12
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %52) #19
  br label %56

54:                                               ; preds = %38
  %55 = load i64, ptr %17, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i64 [ %53, %45 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  store i64 %57, ptr %19, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %58 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %23, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind writable sret(%"class.std::__1::__scope_guard") align 8 %22, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #19
  %60 = load i64, ptr %19, align 8, !tbaa !12
  %61 = add i64 %60, 1
  %62 = invoke { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef %61)
          to label %63 unwind label %82

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %62, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %62, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %68 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  store ptr %69, ptr %27, align 8, !tbaa !14
  %70 = load ptr, ptr %27, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %70, i64 noundef %72)
  %73 = load i64, ptr %13, align 8, !tbaa !12
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %63
  %76 = load ptr, ptr %27, align 8, !tbaa !14
  %77 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %76) #19
  %78 = load ptr, ptr %18, align 8, !tbaa !14
  %79 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %78) #19
  %80 = load i64, ptr %13, align 8, !tbaa !12
  %81 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %77, ptr noundef %79, i64 noundef %80) #19
  br label %86

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %25, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #19
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %141

86:                                               ; preds = %75, %63
  %87 = load i64, ptr %15, align 8, !tbaa !12
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %27, align 8, !tbaa !14
  %91 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %90) #19
  %92 = load i64, ptr %13, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %16, align 8, !tbaa !14
  %95 = load i64, ptr %15, align 8, !tbaa !12
  %96 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %93, ptr noundef %94, i64 noundef %95) #19
  br label %97

97:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = load i64, ptr %14, align 8, !tbaa !12
  %100 = sub i64 %98, %99
  %101 = load i64, ptr %13, align 8, !tbaa !12
  %102 = sub i64 %100, %101
  store i64 %102, ptr %28, align 8, !tbaa !12
  %103 = load i64, ptr %28, align 8, !tbaa !12
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = load ptr, ptr %27, align 8, !tbaa !14
  %107 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %106) #19
  %108 = load i64, ptr %13, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i64, ptr %15, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load ptr, ptr %18, align 8, !tbaa !14
  %113 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %112) #19
  %114 = load i64, ptr %13, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i64, ptr %14, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i64, ptr %28, align 8, !tbaa !12
  %119 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %111, ptr noundef %117, i64 noundef %118) #19
  br label %120

120:                                              ; preds = %105, %97
  %121 = load i64, ptr %10, align 8, !tbaa !12
  %122 = add i64 %121, 1
  %123 = icmp ne i64 %122, 23
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %18, align 8, !tbaa !14
  %126 = load i64, ptr %10, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %125, i64 noundef %127) #19
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %27, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %129) #19
  %130 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %24, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %131) #19
  %132 = load i64, ptr %13, align 8, !tbaa !12
  %133 = load i64, ptr %15, align 8, !tbaa !12
  %134 = add i64 %132, %133
  %135 = load i64, ptr %28, align 8, !tbaa !12
  %136 = add i64 %134, %135
  store i64 %136, ptr %12, align 8, !tbaa !12
  %137 = load i64, ptr %12, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %137) #19
  %138 = load ptr, ptr %27, align 8, !tbaa !14
  %139 = load i64, ptr %12, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #19
  store i8 0, ptr %29, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #19
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  ret void

141:                                              ; preds = %82
  %142 = load ptr, ptr %25, align 8
  %143 = load i32, ptr %26, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::__scope_guard") align 8 %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %5 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !107
  %7 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__scope_guard", ptr %3, i32 0, i32 0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEC2B8ne210000ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__1::__scope_guard", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParserC2B8ne210000ENS_17basic_string_viewIcNS_11char_traitsIcEEEENS3_11ParserStateE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, i8 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i8 %3, ptr %7, align 1, !tbaa !65
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %10, i32 0, i32 1
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %7, align 1, !tbaa !65
  store i8 %14, ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser9incrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %11 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser12getAfterBackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  store ptr %11, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %12 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateE(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 noundef zeroext 6) #19
  store i32 1, ptr %5, align 4
  br label %82

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %10, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !16
  %20 = zext i8 %19 to i32
  switch i32 %20, label %81 [
    i32 1, label %21
    i32 2, label %34
    i32 3, label %49
    i32 4, label %54
    i32 5, label %78
    i32 6, label %79
  ]

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser15consumeRootNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef %22, ptr noundef %23) #19
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 noundef zeroext 2, ptr noundef %28, ptr noundef %29) #19
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %82 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %17, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef %35, ptr noundef %36) #19
  store ptr %37, ptr %7, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 noundef zeroext 3, ptr noundef %41, ptr noundef %42) #19
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef %45, ptr noundef %46) #19
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 noundef zeroext 4, ptr noundef %44, ptr noundef %47) #19
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %82

49:                                               ; preds = %17
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef %51, ptr noundef %52) #19
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 noundef zeroext 4, ptr noundef %50, ptr noundef %53) #19
  store i32 1, ptr %5, align 4
  br label %82

54:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef %55, ptr noundef %56) #19
  store ptr %57, ptr %8, align 8, !tbaa !14
  %58 = load ptr, ptr %8, align 8, !tbaa !14
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef %62, ptr noundef %63) #19
  store ptr %64, ptr %9, align 8, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 noundef zeroext 4, ptr noundef %68, ptr noundef %69) #19
  store i32 1, ptr %5, align 4
  br label %71

70:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 noundef zeroext 5, ptr noundef %75, ptr noundef %76) #19
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %82

78:                                               ; preds = %17
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateE(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 noundef zeroext 6) #19
  store i32 1, ptr %5, align 4
  br label %82

79:                                               ; preds = %17
  invoke void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #20
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %78, %77, %49, %48, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser12getAfterBackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %6 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser20getNextTokenStartPosB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !16
  %7 = zext i8 %6 to i32
  switch i32 %7, label %17 [
    i32 1, label %8
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 5, label %15
    i32 6, label %15
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %1, %1
  %16 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser12getAfterBackB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  invoke void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #20
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15, %11, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateE(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %6, i32 0, i32 2
  store i8 %7, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %9 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser15consumeRootNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i8 %1, ptr %6, align 1, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1, !tbaa !65
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %10, i32 0, i32 2
  store i8 %11, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i64 noundef %18) #19
  %19 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem11isSeparatorB8ne210000Ec(i8 noundef signext %17)
          to label %19 unwind label %50

19:                                               ; preds = %15
  br i1 %18, label %21, label %20

20:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = icmp ult ptr %22, %23
  %25 = select i1 %24, i32 1, i32 -1
  store i32 %25, ptr %8, align 4, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !66
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %41, %21
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem11isSeparatorB8ne210000Ec(i8 noundef signext %36)
          to label %38 unwind label %50

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i1 [ false, %30 ], [ %37, %38 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4, !tbaa !66
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !14
  br label %30, !llvm.loop !114

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %48

48:                                               ; preds = %46, %20
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %34, %15
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %13, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem11isSeparatorB8ne210000Ec(i8 noundef signext %22)
          to label %24 unwind label %78

24:                                               ; preds = %20
  br i1 %23, label %25, label %26

25:                                               ; preds = %24, %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = icmp ult ptr %27, %28
  %30 = select i1 %29, i32 1, i32 -1
  store i32 %30, ptr %10, align 4, !tbaa !66
  %31 = load i32, ptr %10, align 4, !tbaa !66
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %6, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %47, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem11isSeparatorB8ne210000Ec(i8 noundef signext %41)
          to label %43 unwind label %78

43:                                               ; preds = %39
  %44 = xor i1 %42, true
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i1 [ false, %35 ], [ %44, %43 ]
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load i32, ptr %10, align 4, !tbaa !66
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !14
  br label %35, !llvm.loop !115

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !66
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser15consumeRootNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef %61, ptr noundef %62) #19
  store ptr %63, ptr %11, align 8, !tbaa !14
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %56, %52
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %76

76:                                               ; preds = %75, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %77 = load ptr, ptr %4, align 8
  ret ptr %77

78:                                               ; preds = %39, %20
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000ENS3_14__assume_validEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6parser10PathParser9decrementB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %12 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser14getBeforeFrontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #19
  store ptr %12, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %13 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #19
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateE(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 1) #19
  store i32 1, ptr %5, align 4
  br label %141

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %11, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !16
  %22 = zext i8 %21 to i32
  switch i32 %22, label %140 [
    i32 6, label %23
    i32 5, label %77
    i32 4, label %84
    i32 3, label %133
    i32 2, label %138
    i32 1, label %138
  ]

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %24, ptr noundef %25) #19
  store ptr %26, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %11, i32 0, i32 0
  %35 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 3, ptr noundef %35, ptr noundef %37) #19
  store i32 1, ptr %5, align 4
  br label %76

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser15consumeRootNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %39, ptr noundef %40) #19
  store ptr %41, ptr %7, align 8, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 3, ptr noundef %46, ptr noundef %48) #19
  store i32 1, ptr %5, align 4
  br label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 5, ptr noundef %51, ptr noundef %53) #19
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %76

55:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser15consumeRootNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %56, ptr noundef %57) #19
  store ptr %58, ptr %8, align 8, !tbaa !14
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 2, ptr noundef %64, ptr noundef %66) #19
  store i32 1, ptr %5, align 4
  br label %75

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %68, ptr noundef %69) #19
  store ptr %70, ptr %8, align 8, !tbaa !14
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 4, ptr noundef %72, ptr noundef %74) #19
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %76

76:                                               ; preds = %75, %54, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %141

77:                                               ; preds = %19
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %78, ptr noundef %79) #19
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 4, ptr noundef %81, ptr noundef %83) #19
  store i32 1, ptr %5, align 4
  br label %141

84:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser20consumeAllSeparatorsB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %85, ptr noundef %86) #19
  store ptr %87, ptr %9, align 8, !tbaa !14
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %11, i32 0, i32 0
  %93 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #19
  %94 = load ptr, ptr %4, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 3, ptr noundef %93, ptr noundef %95) #19
  store i32 1, ptr %5, align 4
  br label %132

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  br label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = load ptr, ptr %3, align 8, !tbaa !14
  %106 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser15consumeRootNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %104, ptr noundef %105) #19
  store ptr %106, ptr %10, align 8, !tbaa !14
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 3, ptr noundef %115, ptr noundef %117) #19
  store i32 1, ptr %5, align 4
  br label %131

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load ptr, ptr %4, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 2, ptr noundef %120, ptr noundef %122) #19
  store i32 1, ptr %5, align 4
  br label %131

123:                                              ; preds = %103
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = load ptr, ptr %3, align 8, !tbaa !14
  %126 = call noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser11consumeNameB8ne210000EPKcS5_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef %124, ptr noundef %125) #19
  store ptr %126, ptr %10, align 8, !tbaa !14
  %127 = load ptr, ptr %10, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load ptr, ptr %9, align 8, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 4, ptr noundef %128, ptr noundef %130) #19
  store i32 1, ptr %5, align 4
  br label %131

131:                                              ; preds = %123, %118, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %132

132:                                              ; preds = %131, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %141

133:                                              ; preds = %19
  %134 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %11, i32 0, i32 0
  %135 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %136 = load ptr, ptr %4, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  call void @_ZNSt3__14__fs10filesystem6parser10PathParser9makeStateB8ne210000ENS3_11ParserStateEPKcS6_(ptr noundef nonnull align 8 dereferenceable(33) %11, i8 noundef zeroext 2, ptr noundef %135, ptr noundef %137) #19
  store i32 1, ptr %5, align 4
  br label %141

138:                                              ; preds = %19, %19
  invoke void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #20
          to label %139 unwind label %144

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %19
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %133, %132, %77, %76, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %142 = load i32, ptr %5, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

147:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser14getBeforeFrontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__14__fs10filesystem6parser10PathParser23getCurrentTokenStartPosB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !16
  %7 = zext i8 %6 to i32
  switch i32 %7, label %18 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
    i32 6, label %14
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1, %1, %1
  %12 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store ptr %13, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 0
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  invoke void @_ZNSt3__120__libcpp_unreachableB8ne210000Ev() #20
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %14, %11, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5frontB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IRKS4_RA1_KcTnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE12find_last_ofB8ne210000Ecm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindB8ne210000Ecm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9) #19
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IRKS4_S4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %12 = icmp ugt i64 %10, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef @.str.6) #20
  unreachable

14:                                               ; No predecessors!
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %24

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = sub i64 %19, %20
  store i64 %21, ptr %8, align 8, !tbaa !12
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load i64, ptr %22, align 8, !tbaa !12
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000ENS3_14__assume_validEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %23) #19
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2B8ne210000IS4_S4_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S4_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw %"struct.std::__1::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5rfindB8ne210000Ecm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %9 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %10 = load i8, ptr %5, align 1, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = call noundef i64 @_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_(ptr noundef %8, i64 noundef %9, i8 noundef signext %10, i64 noundef %11) #19
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_(ptr noundef %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #3 comdat {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i8 %2, ptr %8, align 1, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %49

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !12
  br label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %23, ptr %9, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %45, %24
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %10, align 8, !tbaa !14
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = load i8, ptr %8, align 1, !tbaa !9
  %38 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE2eqB8ne210000Ecc(i8 noundef signext %36, i8 noundef signext %37) #19
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %33
  br label %28, !llvm.loop !118

46:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %51 [
    i32 2, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store i64 -1, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %46, %14
  %50 = load i64, ptr %5, align 8
  ret i64 %50

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE2eqB8ne210000Ecc(i8 noundef signext %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load i8, ptr %3, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !102
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %13) #19
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %16) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE37select_on_container_copy_constructionB8ne210000IS2_TnNS_9enable_ifIXnt45__has_select_on_container_copy_construction_vIKT_EEiE4typeELi0EEES2_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14) #19
  br label %38

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #20
  unreachable

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %21) #19
  %23 = add i64 %22, 1
  %24 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %30, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %34) #19
  %35 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %36) #19
  %37 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %37) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  br label %38

38:                                               ; preds = %20, %12
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %39) #19
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = add i64 %42, 1
  %44 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %40, ptr noundef %41, i64 noundef %43) #19
  %45 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE8max_sizeB8ne210000ISB_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne210000Ev() #19
  store i64 %7, ptr %4, align 8, !tbaa !12
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE20__throw_length_errorB8ne210000Ev() #8 comdat align 2 {
  call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef @.str.7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEC2B8ne210000EmmSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__1::allocation_result.12", align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %13, ptr %12, align 8, !tbaa !119
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !127
  br label %32

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %19 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.12", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.12", ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !131
  store i64 %31, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %32

32:                                               ; preds = %18, %16
  %33 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %10, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS9_RSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %"struct.std::__1::pair.2", ptr %9, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %21) #19
  %23 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %24) #19
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %26) #19
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPSA_EEvRT_T0_SF_SF_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %22, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %35, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISC_EE5valueEvE4typeERSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  %37 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %38, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISC_EE5valueEvE4typeERSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  %40 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 2
  %41 = load ptr, ptr %4, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %41, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISC_EE5valueEvE4typeERSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = load ptr, ptr %4, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = load ptr, ptr %4, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !127
  %48 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = invoke noundef i64 @_ZNKSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE10deallocateB8ne210000ERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef %12) #19
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE8max_sizeB8ne210000ISB_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #19
  %4 = udiv i64 %3, 24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne210000Ev() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne210000Ev() #19
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne210000Ev() #2 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::allocation_result.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE17allocate_at_leastB8ne210000ISB_EENS_17allocation_resultIPSA_mEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE17allocate_at_leastB8ne210000ISB_EENS_17allocation_resultIPSA_mEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = call { ptr, i64 } @_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.12", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef ptr @_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result.12", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !131
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE8max_sizeB8ne210000ISB_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #20
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 8)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load i64, ptr %4, align 8, !tbaa !98
  %10 = mul i64 %9, 24
  store i64 %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #19
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !100
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !100
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %6 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %4, i64 %5
  %7 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %8 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %9 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %7, i64 %8
  invoke void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE31__annotate_contiguous_containerB8ne210000EPKvSE_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPSA_EEvRT_T0_SF_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = mul i64 24, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %12, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableISC_EE5valueEvE4typeERSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %11, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE31__annotate_contiguous_containerB8ne210000EPKvSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE31__annotate_contiguous_containerB8ne210000EPKvSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEvPKvSD_SD_SD_(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__131__annotate_contiguous_containerB8ne210000INS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEEvPKvSD_SD_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE10deallocateB8ne210000ERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE10deallocateB8ne210000EPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds %"struct.std::__1::pair.2", ptr %15, i32 -1
  store ptr %16, ptr %14, align 8, !tbaa !132
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %16) #19
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE7destroyB8ne210000ISA_TnNS_9enable_ifIXnt15__has_destroy_vISB_PT_EEiE4typeELi0EEEvRSB_SG_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %11
  br label %6, !llvm.loop !137

19:                                               ; preds = %6
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE7destroyB8ne210000ISA_TnNS_9enable_ifIXnt15__has_destroy_vISB_PT_EEiE4typeELi0EEEvRSB_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt3__112__destroy_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSB_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE10deallocateB8ne210000EPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load i64, ptr %5, align 8, !tbaa !98
  %11 = mul i64 %10, 24
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #19
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %15 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %15, ptr %8, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !100
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #19
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEmEEEvDpT_(ptr noundef %20, i64 noundef %21) #19
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEmEEEvDpT_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE12emplace_backB8ne210000IJRS5_RS8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE30__emplace_back_assume_capacityB8ne210000IJRS5_RS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !40
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = call noundef ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE24__emplace_back_slow_pathB8ne210000IJRS5_RS8_EEEPS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  store ptr %23, ptr %7, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %8, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds %"struct.std::__1::pair.2", ptr %27, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE30__emplace_back_assume_capacityB8ne210000IJRS5_RS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #19
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionC2B8ne210000ERSC_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %12) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE9constructB8ne210000ISA_JRS6_RS9_ETnNS_9enable_ifIXnt17__has_construct_vISB_PT_DpT0_EEiE4typeELi0EEEvRSB_SI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !138
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #19
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE24__emplace_back_slow_pathB8ne210000IJRS5_RS8_EEEPS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__split_buffer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEC2B8ne210000EmmSC_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %15 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %16) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE9constructB8ne210000ISA_JRS6_RS9_ETnNS_9enable_ifIXnt17__has_construct_vISB_PT_DpT0_EEiE4typeELi0EEEvRSB_SI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !132
  invoke void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__swap_out_circular_bufferB8ne210000ERNS_14__split_bufferIS9_RSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %24 unwind label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  ret ptr %26

27:                                               ; preds = %20, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionC2B8ne210000ERSC_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %10, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE9constructB8ne210000ISA_JRS6_RS9_ETnNS_9enable_ifIXnt17__has_construct_vISB_PT_DpT0_EEiE4typeELi0EEEvRSB_SI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = call noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEJRS5_RS8_EPS9_EEPT_SE_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw %"struct.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  call void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %26) #19
  br label %27

27:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %11, i64 %12
  invoke void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE31__annotate_contiguous_containerB8ne210000EPKvSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__construct_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEJRS5_RS8_EPS9_EEPT_SE_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = call noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEJRS5_RS8_EPS9_EEPT_SE_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEJRS5_RS8_EPS9_EEPT_SE_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEC2B8ne210000IRS4_RS7_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S7_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEC2B8ne210000IRS4_RS7_TnNS_9enable_ifIXclsr25__check_pair_constructionIS4_S7_EE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %12, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %6, i64 %7
  %9 = call noundef ptr @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = getelementptr inbounds nuw %"struct.std::__1::pair.2", ptr %9, i64 %10
  invoke void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE31__annotate_contiguous_containerB8ne210000EPKvSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__recommendB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  store i64 %11, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE20__throw_length_errorB8ne210000Ev() #20
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %17 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  store i64 %17, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = udiv i64 %19, 2
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = mul i64 2, %25
  store i64 %26, ptr %9, align 8, !tbaa !12
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__destruct_at_endB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE22__base_destruct_at_endB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8) #19
  %9 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE22__base_destruct_at_endB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %17, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds %"struct.std::__1::pair.2", ptr %14, i32 -1
  store ptr %15, ptr %5, align 8, !tbaa !40
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000INS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEPT_SB_(ptr noundef %15) #19
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE7destroyB8ne210000ISA_TnNS_9enable_ifIXnt15__has_destroy_vISB_PT_EEiE4typeELi0EEEvRSB_SG_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %13
  br label %9, !llvm.loop !144

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__128__char_traits_length_checkedB8ne210000INS_11char_traitsIcEEEEmPKNT_9char_typeE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotation_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotation_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotation_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotation_guard", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE11__make_iterB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEC2B8ne210000ESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #19
  %7 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__add_alignment_assumptionB8ne210000IPS9_TnNS_9enable_ifIXsr10is_pointerIT_EE5valueEiE4typeELi0EEESE_SG_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 8) ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEC2B8ne210000ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEE4baseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE16__destroy_vectorC2B8ne210000ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE16__destroy_vectorclB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  %12 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  call void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %14 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"class.std::__1::vector<std::__1::pair<std::__1::string_view, std::__1::__fs::filesystem::PathPartKind>>::__destroy_vector", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE10deallocateB8ne210000ERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, i64 noundef %22) #19
  br label %23

23:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call noundef i64 @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.std::__1::vector", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE22__base_destruct_at_endB8ne210000EPS9_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7) #19
  %8 = load i64, ptr %3, align 8, !tbaa !12
  call void @_ZNKSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE7compareB8ne210000ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %13 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i64 %13, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %14 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store i64 %14, ptr %8, align 8, !tbaa !12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %38

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  store i64 %17, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %18 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %19 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = call noundef i32 @_ZNSt3__111char_traitsIcE7compareB8ne210000EPKcS3_m(ptr noundef %18, ptr noundef %19, i64 noundef %20) #19
  store i32 %21, ptr %9, align 4, !tbaa !66
  %22 = load i32, ptr %9, align 4, !tbaa !66
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %26 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %34

29:                                               ; preds = %24
  %30 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %31 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -1, i32 1
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi i32 [ 0, %28 ], [ %33, %29 ]
  store i32 %35, ptr %9, align 4, !tbaa !66
  br label %36

36:                                               ; preds = %34, %16
  %37 = load i32, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret i32 %37

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE7compareB8ne210000EPKcS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #19
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, i64 } @"_ZZNSt3__14__fs10filesystemL15CompareRootNameEPNS1_6parser10PathParserES4_ENK3$_0clES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca %"class.std::__1::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem6parser10PathParser10inRootNameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #19
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem6parser10PathParserdeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #19
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  call void @_ZNSt3__117basic_string_viewIcNS_11char_traitsIcEEEC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.2)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt3__14__fs10filesystemL15ConsumeRootNameEPNS1_6parser10PathParserE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = icmp sle i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3__14__fs10filesystem6parser10PathParserppB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #19
  br label %3, !llvm.loop !153

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"struct.std::__1::__fs::filesystem::parser::PathParser", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__113__scalar_hashINS_6_PairTELm2EEclB8ne210000ES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::__1::_PairT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.anon, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !79
  %9 = call noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none) %6, i64 noundef 16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  ret i64 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none), i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne210000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne210000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__move_assignB8ne210000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %9 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11, i64 noundef %12) #19
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  store i64 %15, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !102
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #19
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  %28 = load i8, ptr %6, align 1, !tbaa !33, !range !38, !noundef !39
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = icmp ne ptr %8, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #19
  br label %38

36:                                               ; preds = %30, %13
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0) #19
  br label %38

38:                                               ; preds = %36, %33
  %39 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = icmp ne ptr %41, %8
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %44) #19
  br label %45

45:                                               ; preds = %43, %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__move_assign_allocB8ne210000ERS5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA2_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA2_cPccLb1EE13__range_beginB8ne210000EPKc(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA2_cPccLb1EE11__range_endB8ne210000EPKc(ptr noundef %10)
  call void @_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA2_cPccLb1EE13__range_beginB8ne210000EPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA2_cPccLb1EE11__range_endB8ne210000EPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 0, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %5, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %6, !llvm.loop !156

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  store i64 %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  store i64 %17, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call noundef i64 @_ZNSt3__18distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__addr_in_rangeB8ne210000IcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %24)
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8, !tbaa !12
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = add i64 %34, %35
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %33, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef 0, i64 noundef 0)
  br label %41

41:                                               ; preds = %32, %26
  %42 = load i64, ptr %9, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %42) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %47) #19
  %49 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_(ptr noundef %43, ptr noundef %44, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !14
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  %51 = load i64, ptr %7, align 8, !tbaa !12
  %52 = load i64, ptr %9, align 8, !tbaa !12
  %53 = add i64 %51, %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %65

54:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %57 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %58 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %57, i64 noundef %58)
          to label %60 unwind label %61

60:                                               ; preds = %54
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  br label %65

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %67

65:                                               ; preds = %60, %41
  br label %66

66:                                               ; preds = %65, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %15

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef i64 @_ZNSt3__110__distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__addr_in_rangeB8ne210000IcEEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZNSt3__121__is_pointer_in_rangeB8ne210000IccTnNS_9enable_ifIXsr25__is_less_than_comparableIPKT_PKT0_EE5valueEiE4typeELi0EEEbS4_S4_S7_(ptr noundef %6, ptr noundef %10, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__1::__scope_guard", align 8
  %16 = alloca %"struct.std::__1::basic_string<char>::__annotate_new_size", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeC2B8ne210000ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__annotate_new_size", ptr %16, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt3__118__make_scope_guardB8ne210000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEENS_13__scope_guardIT_EES9_(ptr dead_on_unwind writable sret(%"class.std::__1::__scope_guard") align 8 %15, ptr %21)
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %10, align 8, !tbaa !12
  %24 = load i64, ptr %11, align 8, !tbaa !12
  %25 = load i64, ptr %12, align 8, !tbaa !12
  %26 = load i64, ptr %13, align 8, !tbaa !12
  %27 = load i64, ptr %14, align 8, !tbaa !12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %7
  %29 = load i64, ptr %11, align 8, !tbaa !12
  %30 = load i64, ptr %13, align 8, !tbaa !12
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %14, align 8, !tbaa !12
  %33 = add i64 %31, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %33) #19
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %17, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %18, align 4
  call void @_ZNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  %40 = load i32, ptr %18, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %8) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %7, ptr noundef %9, i64 noundef %14) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__121__is_pointer_in_rangeB8ne210000IccTnNS_9enable_ifIXsr25__is_less_than_comparableIPKT_PKT0_EE5valueEiE4typeELi0EEEbS4_S4_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__less", align 1
  %8 = alloca %"struct.std::__1::__less", align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %9 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPKcS4_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPKcS4_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i1 [ false, %3 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000IPKcS4_EEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ult ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::__1::allocation_result", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i64 %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %24 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  store i64 %24, ptr %15, align 8, !tbaa !12
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = load i64, ptr %15, align 8, !tbaa !12
  %27 = load i64, ptr %9, align 8, !tbaa !12
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #20
  unreachable

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %32 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  store ptr %32, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = load i64, ptr %15, align 8, !tbaa !12
  %35 = udiv i64 %34, 2
  %36 = sub i64 %35, 8
  %37 = icmp ult i64 %33, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = load i64, ptr %10, align 8, !tbaa !12
  %41 = add i64 %39, %40
  store i64 %41, ptr %18, align 8, !tbaa !12
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = mul i64 2, %42
  store i64 %43, ptr %19, align 8, !tbaa !12
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %45) #19
  br label %49

47:                                               ; preds = %31
  %48 = load i64, ptr %15, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i64 [ %46, %38 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  store i64 %50, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #19
  %51 = load i64, ptr %17, align 8, !tbaa !12
  %52 = add i64 %51, 1
  %53 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %58 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %20, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  store ptr %59, ptr %21, align 8, !tbaa !14
  %60 = load ptr, ptr %21, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %20, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %60, i64 noundef %62)
  %63 = load i64, ptr %12, align 8, !tbaa !12
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %21, align 8, !tbaa !14
  %67 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %66) #19
  %68 = load ptr, ptr %16, align 8, !tbaa !14
  %69 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %68) #19
  %70 = load i64, ptr %12, align 8, !tbaa !12
  %71 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %67, ptr noundef %69, i64 noundef %70) #19
  br label %72

72:                                               ; preds = %65, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %73 = load i64, ptr %11, align 8, !tbaa !12
  %74 = load i64, ptr %13, align 8, !tbaa !12
  %75 = sub i64 %73, %74
  %76 = load i64, ptr %12, align 8, !tbaa !12
  %77 = sub i64 %75, %76
  store i64 %77, ptr %22, align 8, !tbaa !12
  %78 = load i64, ptr %22, align 8, !tbaa !12
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8, !tbaa !14
  %82 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %81) #19
  %83 = load i64, ptr %12, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i64, ptr %14, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load ptr, ptr %16, align 8, !tbaa !14
  %88 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %87) #19
  %89 = load i64, ptr %12, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i64, ptr %13, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i64, ptr %22, align 8, !tbaa !12
  %94 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %86, ptr noundef %92, i64 noundef %93) #19
  br label %95

95:                                               ; preds = %80, %72
  %96 = load i64, ptr %9, align 8, !tbaa !12
  %97 = add i64 %96, 1
  %98 = icmp ne i64 %97, 23
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8, !tbaa !14
  %101 = load i64, ptr %9, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %100, i64 noundef %102) #19
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %21, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %104) #19
  %105 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %20, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %106) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvSA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNSt3__18distanceB8ne210000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__init_with_sizeB8ne210000IPKcS8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__init_with_sizeB8ne210000IPKcS8_EEvT_T0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::allocation_result", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #20
  unreachable

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %19 = load i64, ptr %8, align 8, !tbaa !12
  %20 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22) #19
  %23 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  store ptr %23, ptr %9, align 8, !tbaa !14
  br label %42

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %25) #19
  %27 = add i64 %26, 1
  %28 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  store ptr %34, ptr %9, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %35, i64 noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %38) #19
  %39 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !58
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %40) #19
  %41 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %41) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  br label %42

42:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %45) #19
  %47 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 0, ptr %12, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %49 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef signext i8 @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem14__is_separatorB8ne210000IcTnNS_9enable_ifIXsr18__can_convert_charIT_EE5valueEiE4typeELi0EEEbS4_(i8 noundef signext %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !33
  %11 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %21

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path12has_filenameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef signext 47)
  br label %20

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEEvRNS_12basic_stringIcS7_NS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem14__is_separatorB8ne210000IcTnNS_9enable_ifIXsr18__can_convert_charIT_EE5valueEiE4typeELi0EEEbS4_(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE15__first_or_nullB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEEixB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #19
  %9 = load i8, ptr %8, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i8 [ 0, %5 ], [ %9, %6 ]
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  store i64 %9, ptr %3, align 8, !tbaa !12
  %10 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 0, ptr %4, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #19
  br label %14

11:                                               ; preds = %1
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  store i64 %12, ptr %3, align 8, !tbaa !12
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #19
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8, !tbaa !12
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_shrinkB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path12has_filenameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %5 = call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE5emptyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %11 = xor i1 %10, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !9
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEEEvRNS_12basic_stringIcS7_NS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE13__range_beginB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call noundef ptr @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE11__range_endB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %11 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  store i64 22, ptr %6, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  store i64 %17, ptr %7, align 8, !tbaa !12
  br label %22

18:                                               ; preds = %2
  %19 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !12
  %21 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  store i64 %21, ptr %7, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %16
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27, i64 noundef 1, i64 noundef %28, i64 noundef %29, i64 noundef 0, i64 noundef 0)
  store i8 0, ptr %5, align 1, !tbaa !33
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_increaseB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %31 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !14
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38) #19
  br label %45

39:                                               ; preds = %30
  %40 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !14
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %44) #19
  br label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !9
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE13__range_beginB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem20__is_pathable_stringINS_17basic_string_viewIcNS_11char_traitsIcEEEEvE11__range_endB8ne210000ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef ptr @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6lengthB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef signext i8 @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE15__first_or_nullB8ne210000EPKc(ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem14__is_separatorB8ne210000IcTnNS_9enable_ifIXsr18__can_convert_charIT_EE5valueEiE4typeELi0EEEbS4_(i8 noundef signext %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !33
  %12 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %22

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path12has_filenameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext 47)
  br label %21

21:                                               ; preds = %18, %16
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA1_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE15__first_or_nullB8ne210000EPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i8, ptr %3, align 1, !tbaa !9
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA1_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE13__range_beginB8ne210000EPKc(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE11__range_endB8ne210000EPKc(ptr noundef %10)
  call void @_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE13__range_beginB8ne210000EPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA1_cPccLb1EE11__range_endB8ne210000EPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 0, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %5, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %6, !llvm.loop !159

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4path6appendB8ne210000IA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef signext i8 @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE15__first_or_nullB8ne210000EPKc(ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem14__is_separatorB8ne210000IcTnNS_9enable_ifIXsr18__can_convert_charIT_EE5valueEiE4typeELi0EEEbS4_(i8 noundef signext %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !33
  %12 = load i8, ptr %5, align 1, !tbaa !33, !range !38, !noundef !39
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %22

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNKSt3__14__fs10filesystem4path12has_filenameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext 47)
  br label %21

21:                                               ; preds = %18, %16
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds nuw %"class.std::__1::__fs::filesystem::path", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA3_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(3) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE15__first_or_nullB8ne210000EPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i8, ptr %3, align 1, !tbaa !9
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem8_PathCVTIcE15__append_sourceB8ne210000IA3_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE13__range_beginB8ne210000EPKc(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %11 = call noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE11__range_endB8ne210000EPKc(ptr noundef %10)
  call void @_ZNSt3__14__fs10filesystem8_PathCVTIcE14__append_rangeB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE13__range_beginB8ne210000EPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__14__fs10filesystem24__is_pathable_char_arrayIA3_cPccLb1EE11__range_endB8ne210000EPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 0, ptr %3, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %5, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %6, !llvm.loop !160

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116__do_string_hashB8ne210000IPKcEEmT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = mul i64 %10, 1
  %12 = call noundef i64 @_ZNSt3__113__hash_memoryEPKvm(ptr noundef captures(none) %5, i64 noundef %11) #24
  ret i64 %12
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__14__fs10filesystem4pathE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSNSt3__14__fs10filesystem6parser10PathParserE", !18, i64 0, !18, i64 16, !19, i64 32}
!18 = !{!"_ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !15, i64 0, !13, i64 8}
!19 = !{!"_ZTSNSt3__14__fs10filesystem6parser10PathParser11ParserStateE", !7, i64 0}
!20 = !{i64 0, i64 8, !14, i64 8, i64 8, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt3__14__fs10filesystem6parser10PathParserE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt3__117basic_string_viewIcNS_11char_traitsIcEEEE", !6, i64 0}
!25 = !{!18, !15, i64 0}
!26 = !{!18, !13, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSNSt3__14__fs10filesystem12PathPartKindE", !7, i64 0}
!37 = distinct !{!37, !28}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEE", !6, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEEE", !41, i64 0, !41, i64 8, !41, i64 16}
!44 = !{!43, !41, i64 8}
!45 = !{!43, !41, i64 16}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !30, i64 0}
!48 = !{!"_ZTSZNKSt3__14__fs10filesystem4path16lexically_normalEvE3$_0", !30, i64 0, !32, i64 8}
!49 = !{!48, !32, i64 8}
!50 = !{!51, !32, i64 0}
!51 = !{!"_ZTSZNKSt3__14__fs10filesystem4path16lexically_normalEvE3$_1", !32, i64 0}
!52 = !{!53, !36, i64 16}
!53 = !{!"_ZTSNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEE", !18, i64 0, !36, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSNSt3__14__fs10filesystem4path6formatE", !7, i64 0}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSNSt3__117allocation_resultIPcmEE", !15, i64 0, !13, i64 8}
!58 = !{!57, !13, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEE", !6, i64 0}
!61 = !{!62, !41, i64 0}
!62 = !{!"_ZTSNSt3__111__wrap_iterIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEE", !41, i64 0}
!63 = distinct !{!63, !28}
!64 = !{i64 0, i64 8, !14, i64 8, i64 8, !12, i64 16, i64 8, !14, i64 24, i64 8, !12, i64 32, i64 1, !65}
!65 = !{!19, !19, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !7, i64 0}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = !{!71, !22, i64 0}
!71 = !{!"_ZTSZNKSt3__14__fs10filesystem4path18lexically_relativeERKS2_E3$_0", !22, i64 0, !22, i64 8}
!72 = !{!71, !22, i64 8}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = !{!77, !13, i64 0}
!77 = !{!"_ZTSNSt3__16_PairTE", !13, i64 0, !13, i64 8}
!78 = !{!77, !13, i64 8}
!79 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt3__118__string_view_hashIcEE", !6, i64 0}
!82 = !{!83, !5, i64 24}
!83 = !{!"_ZTSNSt3__14__fs10filesystem4path8iteratorE", !84, i64 0, !5, i64 24, !18, i64 32, !86, i64 48}
!84 = !{!"_ZTSNSt3__14__fs10filesystem4pathE", !85, i64 0}
!85 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !7, i64 0}
!86 = !{!"_ZTSNSt3__14__fs10filesystem4path8iterator12_ParserStateE", !7, i64 0}
!87 = !{!83, !86, i64 48}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt3__14__fs10filesystem4path8iteratorE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt3__19allocatorIcEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt12length_error", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !8, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSSt11align_val_t", !7, i64 0}
!102 = !{i64 0, i64 24, !9}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12out_of_range", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt3__16__lessIvvEE", !6, i64 0}
!107 = !{i64 0, i64 8, !10}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt3__113__scope_guardINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeEEE", !6, i64 0}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__annotate_new_sizeE", !11, i64 0}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EE", !6, i64 0}
!118 = distinct !{!118, !28}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt3__19allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEE", !6, i64 0}
!125 = !{!126, !41, i64 24}
!126 = !{!"_ZTSNSt3__114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !120, i64 32}
!127 = !{!126, !41, i64 0}
!128 = !{!126, !120, i64 32}
!129 = !{!130, !41, i64 0}
!130 = !{!"_ZTSNSt3__117allocation_resultIPNS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEmEE", !41, i64 0, !13, i64 8}
!131 = !{!130, !13, i64 8}
!132 = !{!126, !41, i64 16}
!133 = !{!126, !41, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSNSt3__14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEE", !136, i64 0}
!136 = !{!"any p2 pointer", !6, i64 0}
!137 = distinct !{!137, !28}
!138 = !{!139, !41, i64 8}
!139 = !{!"_ZTSNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionE", !32, i64 0, !41, i64 8, !41, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE21_ConstructTransactionE", !6, i64 0}
!142 = !{!139, !41, i64 16}
!143 = !{!139, !32, i64 0}
!144 = distinct !{!144, !28}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardE", !6, i64 0}
!147 = !{!148, !11, i64 0}
!148 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__annotation_guardE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE16__destroy_vectorE", !6, i64 0}
!151 = !{!152, !32, i64 0}
!152 = !{!"_ZTSNSt3__16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE16__destroy_vectorE", !32, i64 0}
!153 = distinct !{!153, !28}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSNSt3__113__scalar_hashINS_6_PairTELm2EEE", !6, i64 0}
!156 = distinct !{!156, !28}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 omnipotent char", !136, i64 0}
!159 = distinct !{!159, !28}
!160 = distinct !{!160, !28}
