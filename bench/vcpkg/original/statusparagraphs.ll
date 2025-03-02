target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.vcpkg::TextRowCol" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::StatusLine" = type { i32, i32 }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.3" = type { ptr }
%"struct.vcpkg::ExpectedT.4" = type <{ %union.anon.5, i8, [7 x i8] }>
%union.anon.5 = type { %"struct.vcpkg::LocalizedString" }
%"class.Catch::ExprLhs.11" = type { ptr }
%"struct.vcpkg::StatusParagraphs" = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"class.std::allocator" = type { i8 }
%"class.Catch::BinaryExpr.17" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.18" = type { ptr }
%"class.std::reverse_iterator.19" = type { %"class.__gnu_cxx::__normal_iterator.21" }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%class.anon.41 = type { i8 }
%class.anon.43 = type { i8 }
%"struct.vcpkg::FeatureSpec" = type { %"struct.vcpkg::PackageSpec", %"class.std::__cxx11::basic_string" }
%class.anon.45 = type { i8 }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::StatusLine" }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%struct._Guard = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::StatusParagraph" = type { %"struct.vcpkg::BinaryParagraph", %"struct.vcpkg::StatusLine" }
%"struct.vcpkg::BinaryParagraph" = type { %"struct.vcpkg::PackageSpec", %"struct.vcpkg::Version", %"class.std::vector.28", %"class.std::vector.28", %"class.std::__cxx11::basic_string", %"class.std::vector.28", %"class.std::vector.33", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ExpectedHolder.6" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%struct._Guard.38 = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.39" }
%"struct.std::pair.39" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::TextRowCol" }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg10StatusLineEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_ = comdat any

$_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg15LocalizedStringEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEC2ES4_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEC2ERKS2_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEC2IJRKS2_EEENS0_9EngageTagEDpOT_ = comdat any

$_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINS_10StatusLineEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5Catch12compareEqualIN5vcpkg10StatusLineES2_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EC2EbS4_NS_9StringRefES4_ = comdat any

$_ZN5vcpkgeqERKNS_10StatusLineES2_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg10StatusLineEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg10StatusLineEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg15LocalizedStringES2_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EC2EbS4_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5Catch16AssertionHandler10handleExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENS_7ExprLhsIRKT_EESS_ = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE3getEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE = comdat any

$_ZN5vcpkg11PackageSpecD2Ev = comdat any

$_ZN5Catch10DecomposerleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENS_7ExprLhsIRKT_EESL_ = comdat any

$_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_ = comdat any

$_ZN5vcpkg16StatusParagraphs3endEv = comdat any

$_ZN5vcpkg16StatusParagraphsD2Ev = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev = comdat any

$_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEC2ESP_ = comdat any

$_ZNK5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEcvbEv = comdat any

$_ZNK5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEvE7convertISN_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueESA_E4typeERKSR_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSQ_EE5valueESB_E4typeERKSQ_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEC2ESP_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm = comdat any

$_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE4sizeEv = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE5beginEv = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEdeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEppEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8capacityEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5vcpkg15StatusParagraphESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5vcpkg15StatusParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg15StatusParagraphELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEC2ERKSI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEE4baseEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4backEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5vcpkg15StatusParagraphESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5vcpkg15StatusParagraphELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15StatusParagraphEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg15StatusParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15StatusParagraphEELb1EE7_M_headERS4_ = comdat any

$_ZN5vcpkg15StatusParagraphD2Ev = comdat any

$_ZN5vcpkg15BinaryParagraphD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5vcpkg7VersionD2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11PackageSpecEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg11PackageSpecEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN5vcpkg14ExpectedHolderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EEE3getEv = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEC2ESI_ = comdat any

$_ZN5Catch15compareNotEqualISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEEbRKT_OT0_ = comdat any

$_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEC2EbSI_NS_9StringRefESN_ = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEEbRKSt16reverse_iteratorIT_ERKSG_IT0_E = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE4baseEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNK5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEED0Ev = comdat any

$_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISG_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSK_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSJ_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_ = comdat any

$_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISF_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSI_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSI_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEEC2ESC_ = comdat any

$_ZN5vcpkg14ExpectedHolderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EEED2Ev = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev = comdat any

$_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev = comdat any

$_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvT_SI_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_N5vcpkg10TextRowColEESt4lessIvESaIS9_IKS8_SC_EEEEEvT_SK_ = comdat any

$_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS6_N5vcpkg10TextRowColEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N5vcpkg10TextRowColEEED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEE10deallocateEPSD_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE13_M_deallocateEPSG_m = comdat any

$_ZNSt15__new_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEE10deallocateERSH_PSG_m = comdat any

$_ZNSt15__new_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEE10deallocateEPSG_m = comdat any

$_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEeqIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_ = comdat any

$_ZN5Catch12compareEqualISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEES1_INS3_IPS9_SE_EEEEEbRKT_RKT0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEEbRKSt16reverse_iteratorIT_ERKSG_IT0_E = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE = comdat any

$_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE = comdat any

$_ZN5vcpkg11FeatureSpecD2Ev = comdat any

$_ZN5vcpkg11PackageSpecC2ERKS0_ = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = comdat any

$_ZTIN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = comdat any

$_ZTSN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = comdat any

$_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"parse status lines\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"[statusparagraphs]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"find installed\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"find not installed\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"find with feature packages\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"find for feature packages\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.13 = private unnamed_addr constant [297 x i8] c"parse_status_line(\22install ok installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 17, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::INSTALL, InstallState::INSTALLED}\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"install ok installed\00", align 1
@_ZL15test_textrowcol = internal constant %"struct.vcpkg::TextRowCol" { i32 42, i32 34 }, align 4
@.str.15 = private unnamed_addr constant [291 x i8] c"parse_status_line(\22hold ok installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 19, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::HOLD, InstallState::INSTALLED}\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"hold ok installed\00", align 1
@.str.17 = private unnamed_addr constant [301 x i8] c"parse_status_line(\22deinstall ok installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 21, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::DEINSTALL, InstallState::INSTALLED}\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"deinstall ok installed\00", align 1
@.str.19 = private unnamed_addr constant [293 x i8] c"parse_status_line(\22purge ok installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 23, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::PURGE, InstallState::INSTALLED}\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"purge ok installed\00", align 1
@.str.21 = private unnamed_addr constant [305 x i8] c"parse_status_line(\22install ok not-installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 27, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::INSTALL, InstallState::NOT_INSTALLED}\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"install ok not-installed\00", align 1
@.str.23 = private unnamed_addr constant [307 x i8] c"parse_status_line(\22install ok half-installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 30, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::INSTALL, InstallState::HALF_INSTALLED}\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"install ok half-installed\00", align 1
@.str.25 = private unnamed_addr constant [251 x i8] c"parse_status_line(\22meow ok installed\22, test_origin, test_textrowcol).error() == LocalizedString::from_raw(\22test:42:34: error: expected one of 'install', 'hold', 'deinstall', or 'purge' \22 \22here\\n  on expression: meow ok installed\\n                 ^\22)\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"meow ok installed\00", align 1
@.str.27 = private unnamed_addr constant [137 x i8] c"test:42:34: error: expected one of 'install', 'hold', 'deinstall', or 'purge' here\0A  on expression: meow ok installed\0A                 ^\00", align 1
@.str.28 = private unnamed_addr constant [231 x i8] c"parse_status_line(\22install ko half-installed\22, test_origin, test_textrowcol).error() == LocalizedString::from_raw(\22test:42:41: error: expected ' ok ' here\\n  on expression: install ko \22 \22half-installed\\n                        ^\22)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"install ko half-installed\00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"test:42:41: error: expected ' ok ' here\0A  on expression: install ko half-installed\0A                        ^\00", align 1
@.str.31 = private unnamed_addr constant [260 x i8] c"parse_status_line(\22install ok meow\22, test_origin, test_textrowcol).error() == LocalizedString::from_raw(\22test:42:45: error: expected one of 'not-installed', 'half-installed', or \22 \22'installed'\\n  on expression: install ok meow\\n                            ^\22)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"install ok meow\00", align 1
@.str.33 = private unnamed_addr constant [148 x i8] c"test:42:45: error: expected one of 'not-installed', 'half-installed', or 'installed'\0A  on expression: install ok meow\0A                            ^\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@_ZL11test_origin = internal constant { ptr, i64 } { ptr @.str.34, i64 4 }, align 8
@.str.36 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = linkonce_odr dso_local constant [48 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant [53 x i8] c"N5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"LL\22\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.41 = private unnamed_addr constant [118 x i8] c"\0APackage: ffmpeg\0AVersion: 3.3.3\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: install ok installed\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"test-origin\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"pghs\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"ffmpeg\00", align 1
@_ZN5vcpkg4Test11X64_WINDOWSE = external global %"struct.vcpkg::Triplet", align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"it != status_db.end()\00", align 1
@_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, ptr @_ZNK5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = linkonce_odr dso_local constant [198 x i8] c"N5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE\00", comdat, align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, ptr @_ZNK5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = linkonce_odr dso_local constant [188 x i8] c"N5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [120 x i8] c"\0APackage: ffmpeg\0AVersion: 3.3.3\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: purge ok not-installed\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"it == status_db.end()\00", align 1
@.str.52 = private unnamed_addr constant [256 x i8] c"\0APackage: ffmpeg\0AVersion: 3.3.3\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: install ok installed\0A\0APackage: ffmpeg\0AFeature: openssl\0ADepends: openssl\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: purge ok not-installed\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"it1 == status_db.end()\00", align 1
@.str.55 = private unnamed_addr constant [254 x i8] c"\0APackage: ffmpeg\0AVersion: 3.3.3\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: install ok installed\0A\0APackage: ffmpeg\0AFeature: openssl\0ADepends: openssl\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: install ok installed\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statusparagraphs.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"struct.vcpkg::ExpectedT", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::Optional", align 8
  %11 = alloca %"struct.vcpkg::TextRowCol", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.vcpkg::LineInfo", align 8
  %15 = alloca %"struct.vcpkg::StatusLine", align 4
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr", align 8
  %21 = alloca %"class.Catch::ExprLhs", align 8
  %22 = alloca %"struct.Catch::Decomposer", align 1
  %23 = alloca %"struct.vcpkg::ExpectedT", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca %"struct.vcpkg::Optional", align 8
  %26 = alloca %"struct.vcpkg::TextRowCol", align 4
  %27 = alloca %"struct.vcpkg::LineInfo", align 8
  %28 = alloca %"struct.vcpkg::StatusLine", align 4
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr", align 8
  %34 = alloca %"class.Catch::ExprLhs", align 8
  %35 = alloca %"struct.Catch::Decomposer", align 1
  %36 = alloca %"struct.vcpkg::ExpectedT", align 8
  %37 = alloca %"struct.vcpkg::StringView", align 8
  %38 = alloca %"struct.vcpkg::Optional", align 8
  %39 = alloca %"struct.vcpkg::TextRowCol", align 4
  %40 = alloca %"struct.vcpkg::LineInfo", align 8
  %41 = alloca %"struct.vcpkg::StatusLine", align 4
  %42 = alloca %"class.Catch::AssertionHandler", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.Catch::SourceLineInfo", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"class.Catch::BinaryExpr", align 8
  %47 = alloca %"class.Catch::ExprLhs", align 8
  %48 = alloca %"struct.Catch::Decomposer", align 1
  %49 = alloca %"struct.vcpkg::ExpectedT", align 8
  %50 = alloca %"struct.vcpkg::StringView", align 8
  %51 = alloca %"struct.vcpkg::Optional", align 8
  %52 = alloca %"struct.vcpkg::TextRowCol", align 4
  %53 = alloca %"struct.vcpkg::LineInfo", align 8
  %54 = alloca %"struct.vcpkg::StatusLine", align 4
  %55 = alloca %"class.Catch::AssertionHandler", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"class.Catch::BinaryExpr", align 8
  %60 = alloca %"class.Catch::ExprLhs", align 8
  %61 = alloca %"struct.Catch::Decomposer", align 1
  %62 = alloca %"struct.vcpkg::ExpectedT", align 8
  %63 = alloca %"struct.vcpkg::StringView", align 8
  %64 = alloca %"struct.vcpkg::Optional", align 8
  %65 = alloca %"struct.vcpkg::TextRowCol", align 4
  %66 = alloca %"struct.vcpkg::LineInfo", align 8
  %67 = alloca %"struct.vcpkg::StatusLine", align 4
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::BinaryExpr", align 8
  %73 = alloca %"class.Catch::ExprLhs", align 8
  %74 = alloca %"struct.Catch::Decomposer", align 1
  %75 = alloca %"struct.vcpkg::ExpectedT", align 8
  %76 = alloca %"struct.vcpkg::StringView", align 8
  %77 = alloca %"struct.vcpkg::Optional", align 8
  %78 = alloca %"struct.vcpkg::TextRowCol", align 4
  %79 = alloca %"struct.vcpkg::LineInfo", align 8
  %80 = alloca %"struct.vcpkg::StatusLine", align 4
  %81 = alloca %"class.Catch::AssertionHandler", align 8
  %82 = alloca %"class.Catch::StringRef", align 8
  %83 = alloca %"struct.Catch::SourceLineInfo", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"class.Catch::BinaryExpr.2", align 8
  %86 = alloca %"class.Catch::ExprLhs.3", align 8
  %87 = alloca %"struct.Catch::Decomposer", align 1
  %88 = alloca %"struct.vcpkg::ExpectedT", align 8
  %89 = alloca %"struct.vcpkg::StringView", align 8
  %90 = alloca %"struct.vcpkg::Optional", align 8
  %91 = alloca %"struct.vcpkg::TextRowCol", align 4
  %92 = alloca %"struct.vcpkg::LocalizedString", align 8
  %93 = alloca %"struct.vcpkg::StringView", align 8
  %94 = alloca %"class.Catch::AssertionHandler", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca %"struct.Catch::SourceLineInfo", align 8
  %97 = alloca %"class.Catch::StringRef", align 8
  %98 = alloca %"class.Catch::BinaryExpr.2", align 8
  %99 = alloca %"class.Catch::ExprLhs.3", align 8
  %100 = alloca %"struct.Catch::Decomposer", align 1
  %101 = alloca %"struct.vcpkg::ExpectedT", align 8
  %102 = alloca %"struct.vcpkg::StringView", align 8
  %103 = alloca %"struct.vcpkg::Optional", align 8
  %104 = alloca %"struct.vcpkg::TextRowCol", align 4
  %105 = alloca %"struct.vcpkg::LocalizedString", align 8
  %106 = alloca %"struct.vcpkg::StringView", align 8
  %107 = alloca %"class.Catch::AssertionHandler", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"class.Catch::BinaryExpr.2", align 8
  %112 = alloca %"class.Catch::ExprLhs.3", align 8
  %113 = alloca %"struct.Catch::Decomposer", align 1
  %114 = alloca %"struct.vcpkg::ExpectedT", align 8
  %115 = alloca %"struct.vcpkg::StringView", align 8
  %116 = alloca %"struct.vcpkg::Optional", align 8
  %117 = alloca %"struct.vcpkg::TextRowCol", align 4
  %118 = alloca %"struct.vcpkg::LocalizedString", align 8
  %119 = alloca %"struct.vcpkg::StringView", align 8
  br label %120

120:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %121 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 18) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.13) #6
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %127, i64 %129, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.14) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %11, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %8, ptr %131, i64 %133, ptr noundef %10, i64 %134)
          to label %135 unwind label %147

135:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %136 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %14, i32 0, i32 0
  store i32 17, ptr %136, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %14, i32 0, i32 1
  store ptr @.str, ptr %137, align 8, !tbaa !13
  %138 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %139 unwind label %151

139:                                              ; preds = %135
  %140 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StatusLineEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %138)
          to label %141 unwind label %151

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %143 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %15, i32 0, i32 0
  store i32 1, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %15, i32 0, i32 1
  store i32 3, ptr %144, align 4, !tbaa !18
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %145 unwind label %155

145:                                              ; preds = %141
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %146 unwind label %159

146:                                              ; preds = %145
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %171

147:                                              ; preds = %120
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  br label %165

151:                                              ; preds = %139, %135
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  br label %164

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %12, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %13, align 4
  br label %163

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %12, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %164

164:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #6
  br label %165

165:                                              ; preds = %164, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %169 unwind label %201

169:                                              ; preds = %166
  invoke void @__cxa_end_catch()
          to label %170 unwind label %205

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %146
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %172 unwind label %205

172:                                              ; preds = %171
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %175 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %177 = extractvalue { ptr, i64 } %175, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %179 = extractvalue { ptr, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i64 noundef 20) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.15) #6
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %181, i64 %183, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.16) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %26, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %23, ptr %185, i64 %187, ptr noundef %25, i64 %188)
          to label %189 unwind label %211

189:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %190 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %27, i32 0, i32 0
  store i32 19, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %27, i32 0, i32 1
  store ptr @.str, ptr %191, align 8, !tbaa !13
  %192 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %193 unwind label %215

193:                                              ; preds = %189
  %194 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StatusLineEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 4 dereferenceable(8) %192)
          to label %195 unwind label %215

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %21, i32 0, i32 0
  store ptr %194, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %197 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %28, i32 0, i32 0
  store i32 2, ptr %197, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %28, i32 0, i32 1
  store i32 3, ptr %198, align 4, !tbaa !18
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %199 unwind label %219

199:                                              ; preds = %195
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %200 unwind label %223

200:                                              ; preds = %199
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  br label %235

201:                                              ; preds = %166
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %716

205:                                              ; preds = %171, %169
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  br label %210

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209, %205
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %711

211:                                              ; preds = %174
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %12, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %13, align 4
  br label %229

215:                                              ; preds = %193, %189
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %12, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %13, align 4
  br label %228

219:                                              ; preds = %195
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %12, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %13, align 4
  br label %227

223:                                              ; preds = %199
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %12, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #6
  br label %227

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %228

228:                                              ; preds = %227, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #6
  br label %229

229:                                              ; preds = %228, %211
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #6
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %12, align 8
  %232 = call ptr @__cxa_begin_catch(ptr %231) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %233 unwind label %265

233:                                              ; preds = %230
  invoke void @__cxa_end_catch()
          to label %234 unwind label %269

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %200
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %236 unwind label %269

236:                                              ; preds = %235
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #6
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %239 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %241 = extractvalue { ptr, i64 } %239, 0
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %243 = extractvalue { ptr, i64 } %239, 1
  store i64 %243, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str, i64 noundef 22) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.17) #6
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %245, i64 %247, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.18) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %39, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %36, ptr %249, i64 %251, ptr noundef %38, i64 %252)
          to label %253 unwind label %275

253:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %254 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %40, i32 0, i32 0
  store i32 21, ptr %254, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %40, i32 0, i32 1
  store ptr @.str, ptr %255, align 8, !tbaa !13
  %256 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %257 unwind label %279

257:                                              ; preds = %253
  %258 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StatusLineEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(8) %256)
          to label %259 unwind label %279

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %34, i32 0, i32 0
  store ptr %258, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %261 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %41, i32 0, i32 0
  store i32 3, ptr %261, align 4, !tbaa !14
  %262 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %41, i32 0, i32 1
  store i32 3, ptr %262, align 4, !tbaa !18
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %263 unwind label %283

263:                                              ; preds = %259
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %264 unwind label %287

264:                                              ; preds = %263
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #6
  br label %299

265:                                              ; preds = %230
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %12, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %273 unwind label %716

269:                                              ; preds = %235, %233
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %12, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %13, align 4
  br label %274

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273, %269
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #6
  br label %711

275:                                              ; preds = %238
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  br label %293

279:                                              ; preds = %257, %253
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %12, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %13, align 4
  br label %292

283:                                              ; preds = %259
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %12, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %13, align 4
  br label %291

287:                                              ; preds = %263
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %12, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #6
  br label %291

291:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  br label %292

292:                                              ; preds = %291, %279
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #6
  br label %293

293:                                              ; preds = %292, %275
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #6
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %12, align 8
  %296 = call ptr @__cxa_begin_catch(ptr %295) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %297 unwind label %329

297:                                              ; preds = %294
  invoke void @__cxa_end_catch()
          to label %298 unwind label %333

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %264
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %300 unwind label %333

300:                                              ; preds = %299
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %303 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %305 = extractvalue { ptr, i64 } %303, 0
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %307 = extractvalue { ptr, i64 } %303, 1
  store i64 %307, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str, i64 noundef 24) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.19) #6
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %309, i64 %311, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.20) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = load i64, ptr %52, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %49, ptr %313, i64 %315, ptr noundef %51, i64 %316)
          to label %317 unwind label %339

317:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %318 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %53, i32 0, i32 0
  store i32 23, ptr %318, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %53, i32 0, i32 1
  store ptr @.str, ptr %319, align 8, !tbaa !13
  %320 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %321 unwind label %343

321:                                              ; preds = %317
  %322 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StatusLineEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(8) %320)
          to label %323 unwind label %343

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %47, i32 0, i32 0
  store ptr %322, ptr %324, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %325 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %54, i32 0, i32 0
  store i32 4, ptr %325, align 4, !tbaa !14
  %326 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %54, i32 0, i32 1
  store i32 3, ptr %326, align 4, !tbaa !18
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %327 unwind label %347

327:                                              ; preds = %323
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %328 unwind label %351

328:                                              ; preds = %327
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %49) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #6
  br label %363

329:                                              ; preds = %294
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %12, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %337 unwind label %716

333:                                              ; preds = %299, %297
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %12, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %13, align 4
  br label %338

337:                                              ; preds = %329
  br label %338

338:                                              ; preds = %337, %333
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  br label %711

339:                                              ; preds = %302
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %12, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %13, align 4
  br label %357

343:                                              ; preds = %321, %317
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %12, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %13, align 4
  br label %356

347:                                              ; preds = %323
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %12, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %13, align 4
  br label %355

351:                                              ; preds = %327
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %12, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #6
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  br label %356

356:                                              ; preds = %355, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %49) #6
  br label %357

357:                                              ; preds = %356, %339
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %46) #6
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %12, align 8
  %360 = call ptr @__cxa_begin_catch(ptr %359) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %361 unwind label %393

361:                                              ; preds = %358
  invoke void @__cxa_end_catch()
          to label %362 unwind label %397

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %328
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %364 unwind label %397

364:                                              ; preds = %363
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #6
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %367 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %369 = extractvalue { ptr, i64 } %367, 0
  store ptr %369, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %371 = extractvalue { ptr, i64 } %367, 1
  store i64 %371, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str, i64 noundef 28) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.21) #6
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %373, i64 %375, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.22) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = load i64, ptr %65, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %62, ptr %377, i64 %379, ptr noundef %64, i64 %380)
          to label %381 unwind label %403

381:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %382 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %66, i32 0, i32 0
  store i32 27, ptr %382, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %66, i32 0, i32 1
  store ptr @.str, ptr %383, align 8, !tbaa !13
  %384 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %385 unwind label %407

385:                                              ; preds = %381
  %386 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StatusLineEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(8) %384)
          to label %387 unwind label %407

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %60, i32 0, i32 0
  store ptr %386, ptr %388, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  %389 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %67, i32 0, i32 0
  store i32 1, ptr %389, align 4, !tbaa !14
  %390 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %67, i32 0, i32 1
  store i32 1, ptr %390, align 4, !tbaa !18
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %391 unwind label %411

391:                                              ; preds = %387
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %392 unwind label %415

392:                                              ; preds = %391
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %62) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #6
  br label %427

393:                                              ; preds = %358
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %12, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %401 unwind label %716

397:                                              ; preds = %363, %361
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %12, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %13, align 4
  br label %402

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401, %397
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #6
  br label %711

403:                                              ; preds = %366
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %12, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %13, align 4
  br label %421

407:                                              ; preds = %385, %381
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %12, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %13, align 4
  br label %420

411:                                              ; preds = %387
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %12, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %13, align 4
  br label %419

415:                                              ; preds = %391
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %12, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #6
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  br label %420

420:                                              ; preds = %419, %407
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %62) #6
  br label %421

421:                                              ; preds = %420, %403
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #6
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %12, align 8
  %424 = call ptr @__cxa_begin_catch(ptr %423) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %425 unwind label %457

425:                                              ; preds = %422
  invoke void @__cxa_end_catch()
          to label %426 unwind label %461

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %392
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %428 unwind label %461

428:                                              ; preds = %427
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #6
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  %431 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %433 = extractvalue { ptr, i64 } %431, 0
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %435 = extractvalue { ptr, i64 } %431, 1
  store i64 %435, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str, i64 noundef 31) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.23) #6
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %437, i64 %439, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.24) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = load i64, ptr %78, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %75, ptr %441, i64 %443, ptr noundef %77, i64 %444)
          to label %445 unwind label %467

445:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #6
  %446 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %79, i32 0, i32 0
  store i32 30, ptr %446, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %79, i32 0, i32 1
  store ptr @.str, ptr %447, align 8, !tbaa !13
  %448 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %75, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %449 unwind label %471

449:                                              ; preds = %445
  %450 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg10StatusLineEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 4 dereferenceable(8) %448)
          to label %451 unwind label %471

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %73, i32 0, i32 0
  store ptr %450, ptr %452, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  %453 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %80, i32 0, i32 0
  store i32 1, ptr %453, align 4, !tbaa !14
  %454 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %80, i32 0, i32 1
  store i32 2, ptr %454, align 4, !tbaa !18
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %455 unwind label %475

455:                                              ; preds = %451
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %72)
          to label %456 unwind label %479

456:                                              ; preds = %455
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %75) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #6
  br label %491

457:                                              ; preds = %422
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %12, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %465 unwind label %716

461:                                              ; preds = %427, %425
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %12, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %13, align 4
  br label %466

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465, %461
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #6
  br label %711

467:                                              ; preds = %430
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %12, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %13, align 4
  br label %485

471:                                              ; preds = %449, %445
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %12, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %13, align 4
  br label %484

475:                                              ; preds = %451
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %12, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %13, align 4
  br label %483

479:                                              ; preds = %455
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %12, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %72) #6
  br label %483

483:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  br label %484

484:                                              ; preds = %483, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %75) #6
  br label %485

485:                                              ; preds = %484, %467
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %72) #6
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %12, align 8
  %488 = call ptr @__cxa_begin_catch(ptr %487) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %489 unwind label %521

489:                                              ; preds = %486
  invoke void @__cxa_end_catch()
          to label %490 unwind label %525

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %456
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %492 unwind label %525

492:                                              ; preds = %491
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 72, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #6
  %495 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %497 = extractvalue { ptr, i64 } %495, 0
  store ptr %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %499 = extractvalue { ptr, i64 } %495, 1
  store i64 %499, ptr %498, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str, i64 noundef 35) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.25) #6
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr %501, i64 %503, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.26) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = load i64, ptr %91, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %88, ptr %505, i64 %507, ptr noundef %90, i64 %508)
          to label %509 unwind label %531

509:                                              ; preds = %494
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %88) #6
  %511 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15LocalizedStringEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(32) %510)
          to label %512 unwind label %535

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %86, i32 0, i32 0
  store ptr %511, ptr %513, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.27) #6
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %92, ptr %515, i64 %517)
          to label %518 unwind label %539

518:                                              ; preds = %512
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %519 unwind label %543

519:                                              ; preds = %518
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(10) %85)
          to label %520 unwind label %547

520:                                              ; preds = %519
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %85) #6
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %88) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %85) #6
  br label %560

521:                                              ; preds = %486
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %12, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %529 unwind label %716

525:                                              ; preds = %491, %489
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %12, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %13, align 4
  br label %530

529:                                              ; preds = %521
  br label %530

530:                                              ; preds = %529, %525
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #6
  br label %711

531:                                              ; preds = %494
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %12, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %13, align 4
  br label %554

535:                                              ; preds = %509
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %12, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %13, align 4
  br label %553

539:                                              ; preds = %512
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %12, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %13, align 4
  br label %552

543:                                              ; preds = %518
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %12, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %13, align 4
  br label %551

547:                                              ; preds = %519
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %12, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %85) #6
  br label %551

551:                                              ; preds = %547, %543
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #6
  br label %552

552:                                              ; preds = %551, %539
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #6
  br label %553

553:                                              ; preds = %552, %535
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %88) #6
  br label %554

554:                                              ; preds = %553, %531
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %85) #6
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %12, align 8
  %557 = call ptr @__cxa_begin_catch(ptr %556) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %558 unwind label %590

558:                                              ; preds = %555
  invoke void @__cxa_end_catch()
          to label %559 unwind label %594

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %520
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %561 unwind label %594

561:                                              ; preds = %560
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #6
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 72, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #6
  %564 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %566 = extractvalue { ptr, i64 } %564, 0
  store ptr %566, ptr %565, align 8
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %568 = extractvalue { ptr, i64 } %564, 1
  store i64 %568, ptr %567, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str, i64 noundef 38) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.28) #6
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw { ptr, i64 }, ptr %97, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr %570, i64 %572, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %98) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %101) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.29) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %573 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %576 = load i64, ptr %575, align 8
  %577 = load i64, ptr %104, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %101, ptr %574, i64 %576, ptr noundef %103, i64 %577)
          to label %578 unwind label %600

578:                                              ; preds = %563
  %579 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %101) #6
  %580 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15LocalizedStringEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(32) %579)
          to label %581 unwind label %604

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %99, i32 0, i32 0
  store ptr %580, ptr %582, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.30) #6
  %583 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw { ptr, i64 }, ptr %106, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %105, ptr %584, i64 %586)
          to label %587 unwind label %608

587:                                              ; preds = %581
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %588 unwind label %612

588:                                              ; preds = %587
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %589 unwind label %616

589:                                              ; preds = %588
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #6
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %101) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %98) #6
  br label %629

590:                                              ; preds = %555
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %12, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %598 unwind label %716

594:                                              ; preds = %560, %558
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %12, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %13, align 4
  br label %599

598:                                              ; preds = %590
  br label %599

599:                                              ; preds = %598, %594
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %81) #6
  br label %711

600:                                              ; preds = %563
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %12, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %13, align 4
  br label %623

604:                                              ; preds = %578
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %12, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %13, align 4
  br label %622

608:                                              ; preds = %581
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %12, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %13, align 4
  br label %621

612:                                              ; preds = %587
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %12, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %13, align 4
  br label %620

616:                                              ; preds = %588
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %12, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #6
  br label %620

620:                                              ; preds = %616, %612
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #6
  br label %621

621:                                              ; preds = %620, %608
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #6
  br label %622

622:                                              ; preds = %621, %604
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %101) #6
  br label %623

623:                                              ; preds = %622, %600
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %98) #6
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %12, align 8
  %626 = call ptr @__cxa_begin_catch(ptr %625) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %627 unwind label %659

627:                                              ; preds = %624
  invoke void @__cxa_end_catch()
          to label %628 unwind label %663

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %589
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %630 unwind label %663

630:                                              ; preds = %629
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #6
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 72, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #6
  %633 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %634 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %635 = extractvalue { ptr, i64 } %633, 0
  store ptr %635, ptr %634, align 8
  %636 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %637 = extractvalue { ptr, i64 } %633, 1
  store i64 %637, ptr %636, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str, i64 noundef 41) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.31) #6
  %638 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %641 = load i64, ptr %640, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %639, i64 %641, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %111) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %114) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.32) #6
  call void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL15test_textrowcol, i64 8, i1 false), !tbaa.struct !4
  %642 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %645 = load i64, ptr %644, align 8
  %646 = load i64, ptr %117, align 4
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %114, ptr %643, i64 %645, ptr noundef %116, i64 %646)
          to label %647 unwind label %669

647:                                              ; preds = %632
  %648 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #6
  %649 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15LocalizedStringEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(32) %648)
          to label %650 unwind label %673

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %112, i32 0, i32 0
  store ptr %649, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.33) #6
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %119, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %118, ptr %653, i64 %655)
          to label %656 unwind label %677

656:                                              ; preds = %650
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.2") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %657 unwind label %681

657:                                              ; preds = %656
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %658 unwind label %685

658:                                              ; preds = %657
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #6
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #6
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %114) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %111) #6
  br label %698

659:                                              ; preds = %624
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %12, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %667 unwind label %716

663:                                              ; preds = %629, %627
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %12, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %13, align 4
  br label %668

667:                                              ; preds = %659
  br label %668

668:                                              ; preds = %667, %663
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %94) #6
  br label %711

669:                                              ; preds = %632
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %12, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %13, align 4
  br label %692

673:                                              ; preds = %647
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %12, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %13, align 4
  br label %691

677:                                              ; preds = %650
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %12, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %13, align 4
  br label %690

681:                                              ; preds = %656
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %12, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %13, align 4
  br label %689

685:                                              ; preds = %657
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %12, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %13, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #6
  br label %689

689:                                              ; preds = %685, %681
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #6
  br label %690

690:                                              ; preds = %689, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #6
  br label %691

691:                                              ; preds = %690, %673
  call void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %114) #6
  br label %692

692:                                              ; preds = %691, %669
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %111) #6
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %12, align 8
  %695 = call ptr @__cxa_begin_catch(ptr %694) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %696 unwind label %701

696:                                              ; preds = %693
  invoke void @__cxa_end_catch()
          to label %697 unwind label %705

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %658
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %699 unwind label %705

699:                                              ; preds = %698
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #6
  br label %700

700:                                              ; preds = %699
  ret void

701:                                              ; preds = %693
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %12, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %709 unwind label %716

705:                                              ; preds = %698, %696
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %12, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %13, align 4
  br label %710

709:                                              ; preds = %701
  br label %710

710:                                              ; preds = %709, %705
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #6
  br label %711

711:                                              ; preds = %710, %668, %599, %530, %466, %402, %338, %274, %210
  %712 = load ptr, ptr %12, align 8
  %713 = load i32, ptr %13, align 4
  %714 = insertvalue { ptr, i32 } poison, ptr %712, 0
  %715 = insertvalue { ptr, i32 } %714, i32 %713, 1
  resume { ptr, i32 } %715

716:                                              ; preds = %701, %659, %590, %521, %457, %393, %329, %265, %201
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.11, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::ExpectedT.4", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::ExprLhs.11", align 8
  %11 = alloca %"struct.Catch::Decomposer", align 1
  %12 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.vcpkg::PackageSpec", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.vcpkg::Triplet", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr.17", align 8
  %25 = alloca %"class.Catch::ExprLhs.18", align 8
  %26 = alloca %"struct.Catch::Decomposer", align 1
  %27 = alloca %"class.std::reverse_iterator.19", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.41) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.42) #6
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %1, ptr %29, i64 %31, ptr %33, i64 %35)
  br label %36

36:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %37 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 56) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %43, i64 %45, i32 noundef 1)
          to label %46 unwind label %51

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %47 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENS_7ExprLhsIRKT_EESS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.Catch::ExprLhs.11", ptr %10, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  invoke void @_ZN5Catch16AssertionHandler10handleExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %64

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %103

55:                                               ; preds = %48, %46
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %62 unwind label %93

62:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %63 unwind label %97

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %50
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %65 unwind label %97

65:                                               ; preds = %64
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %68 = call noundef ptr @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  invoke void @"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %104

69:                                               ; preds = %67
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %108

70:                                               ; preds = %69
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %71 unwind label %113

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN5vcpkg4Test11X64_WINDOWSE, i64 8, i1 false), !tbaa.struct !32
  %72 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %73)
          to label %74 unwind label %117

74:                                               ; preds = %71
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %75 unwind label %121

75:                                               ; preds = %74
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %77 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i64 noundef 62) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.45) #6
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %83, i64 %85, i32 noundef 1)
          to label %86 unwind label %127

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %87 = invoke ptr @_ZN5Catch10DecomposerleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENS_7ExprLhsIRKT_EESL_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %88 unwind label %131

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %25, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  invoke void @_ZN5vcpkg16StatusParagraphs3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %90 unwind label %135

90:                                               ; preds = %88
  invoke void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.17") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %91 unwind label %135

91:                                               ; preds = %90
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %92 unwind label %139

92:                                               ; preds = %91
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %150

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %173

97:                                               ; preds = %64, %62
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %97
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  br label %103

103:                                              ; preds = %102, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %167

104:                                              ; preds = %67
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  br label %112

108:                                              ; preds = %69
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %166

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  br label %126

117:                                              ; preds = %71
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %125

121:                                              ; preds = %74
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #6
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %126

126:                                              ; preds = %125, %113
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  br label %165

127:                                              ; preds = %76
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %164

131:                                              ; preds = %86
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  br label %144

135:                                              ; preds = %90, %88
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  br label %143

139:                                              ; preds = %91
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #6
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr @__cxa_begin_catch(ptr %146) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %148 unwind label %154

148:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %149 unwind label %158

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %92
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %151 unwind label %158

151:                                              ; preds = %150
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  ret void

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %173

158:                                              ; preds = %150, %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %163

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162, %158
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  br label %164

164:                                              ; preds = %163, %127
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %165

165:                                              ; preds = %164, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %166

166:                                              ; preds = %165, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %167

167:                                              ; preds = %166, %103
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %154, %93
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 65) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::ExpectedT.4", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::ExprLhs.11", align 8
  %11 = alloca %"struct.Catch::Decomposer", align 1
  %12 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %class.anon.41, align 1
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.vcpkg::PackageSpec", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.vcpkg::Triplet", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr.17", align 8
  %25 = alloca %"class.Catch::ExprLhs.18", align 8
  %26 = alloca %"struct.Catch::Decomposer", align 1
  %27 = alloca %"class.std::reverse_iterator.19", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.50) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.42) #6
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %1, ptr %29, i64 %31, ptr %33, i64 %35)
  br label %36

36:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %37 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 77) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %43, i64 %45, i32 noundef 1)
          to label %46 unwind label %51

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %47 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENS_7ExprLhsIRKT_EESS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.Catch::ExprLhs.11", ptr %10, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  invoke void @_ZN5Catch16AssertionHandler10handleExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %55

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %64

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %102

55:                                               ; preds = %48, %46
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @__cxa_begin_catch(ptr %60) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %62 unwind label %92

62:                                               ; preds = %59
  invoke void @__cxa_end_catch()
          to label %63 unwind label %96

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %50
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %65 unwind label %96

65:                                               ; preds = %64
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %68 = call noundef ptr @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  invoke void @"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %69 unwind label %103

69:                                               ; preds = %67
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %70 unwind label %107

70:                                               ; preds = %69
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %71 unwind label %112

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN5vcpkg4Test11X64_WINDOWSE, i64 8, i1 false), !tbaa.struct !32
  %72 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %19, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %73)
          to label %74 unwind label %116

74:                                               ; preds = %71
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %75 unwind label %120

75:                                               ; preds = %74
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %77 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %79 = extractvalue { ptr, i64 } %77, 0
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %81 = extractvalue { ptr, i64 } %77, 1
  store i64 %81, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i64 noundef 83) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.51) #6
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %83, i64 %85, i32 noundef 1)
          to label %86 unwind label %126

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %87 = invoke ptr @_ZN5Catch10DecomposerleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENS_7ExprLhsIRKT_EESL_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %88 unwind label %130

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %25, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @_ZN5vcpkg16StatusParagraphs3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %12)
  invoke void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEeqIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.17") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %90 unwind label %134

90:                                               ; preds = %88
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %91 unwind label %138

91:                                               ; preds = %90
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %149

92:                                               ; preds = %59
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %172

96:                                               ; preds = %64, %62
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %96
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  br label %102

102:                                              ; preds = %101, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %166

103:                                              ; preds = %67
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %111

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %165

112:                                              ; preds = %70
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %125

116:                                              ; preds = %71
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %124

120:                                              ; preds = %74
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #6
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %125

125:                                              ; preds = %124, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  br label %164

126:                                              ; preds = %76
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %163

130:                                              ; preds = %86
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  br label %143

134:                                              ; preds = %88
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %142

138:                                              ; preds = %90
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #6
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %143

143:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @__cxa_begin_catch(ptr %145) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %147 unwind label %153

147:                                              ; preds = %144
  invoke void @__cxa_end_catch()
          to label %148 unwind label %157

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %91
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %150 unwind label %157

150:                                              ; preds = %149
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  ret void

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %161 unwind label %172

157:                                              ; preds = %149, %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  br label %162

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %157
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  br label %163

163:                                              ; preds = %162, %126
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %164

164:                                              ; preds = %163, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %165

165:                                              ; preds = %164, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %166

166:                                              ; preds = %165, %102
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %153, %92
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 86) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::ExpectedT.4", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::ExprLhs.11", align 8
  %11 = alloca %"struct.Catch::Decomposer", align 1
  %12 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %class.anon.43, align 1
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.vcpkg::PackageSpec", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.vcpkg::Triplet", align 8
  %20 = alloca %"class.Catch::AssertionHandler", align 8
  %21 = alloca %"class.Catch::StringRef", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"class.Catch::BinaryExpr.17", align 8
  %25 = alloca %"class.Catch::ExprLhs.18", align 8
  %26 = alloca %"struct.Catch::Decomposer", align 1
  %27 = alloca %"class.std::reverse_iterator.19", align 8
  %28 = alloca %"class.std::reverse_iterator", align 8
  %29 = alloca %"struct.vcpkg::FeatureSpec", align 8
  %30 = alloca %"struct.vcpkg::PackageSpec", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"struct.vcpkg::Triplet", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr.17", align 8
  %40 = alloca %"class.Catch::ExprLhs.18", align 8
  %41 = alloca %"struct.Catch::Decomposer", align 1
  %42 = alloca %"class.std::reverse_iterator.19", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.52) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.42) #6
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %1, ptr %44, i64 %46, ptr %48, i64 %50)
  br label %51

51:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %52 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 106) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %58, i64 %60, i32 noundef 1)
          to label %61 unwind label %66

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %62 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENS_7ExprLhsIRKT_EESS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %63 unwind label %70

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.Catch::ExprLhs.11", ptr %10, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  invoke void @_ZN5Catch16AssertionHandler10handleExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %70

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %79

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %117

70:                                               ; preds = %63, %61
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %77 unwind label %107

77:                                               ; preds = %74
  invoke void @__cxa_end_catch()
          to label %78 unwind label %111

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %65
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %80 unwind label %111

80:                                               ; preds = %79
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %83 = call noundef ptr @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  invoke void @"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %118

84:                                               ; preds = %82
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %85 unwind label %122

85:                                               ; preds = %84
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %86 unwind label %127

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN5vcpkg4Test11X64_WINDOWSE, i64 8, i1 false), !tbaa.struct !32
  %87 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %19, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %88)
          to label %89 unwind label %131

89:                                               ; preds = %86
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %90 unwind label %135

90:                                               ; preds = %89
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %92 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str, i64 noundef 112) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.45) #6
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %98, i64 %100, i32 noundef 1)
          to label %101 unwind label %141

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  %102 = invoke ptr @_ZN5Catch10DecomposerleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENS_7ExprLhsIRKT_EESL_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %103 unwind label %145

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %25, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @_ZN5vcpkg16StatusParagraphs3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.19") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %12)
  invoke void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.17") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %105 unwind label %149

105:                                              ; preds = %103
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(10) %24)
          to label %106 unwind label %153

106:                                              ; preds = %105
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %164

107:                                              ; preds = %74
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %271

111:                                              ; preds = %79, %77
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %111
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  br label %117

117:                                              ; preds = %116, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %265

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %126

122:                                              ; preds = %84
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %264

127:                                              ; preds = %85
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %140

131:                                              ; preds = %86
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  br label %139

135:                                              ; preds = %89
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #6
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %140

140:                                              ; preds = %139, %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  br label %263

141:                                              ; preds = %91
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %8, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %204

145:                                              ; preds = %101
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %158

149:                                              ; preds = %103
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %157

153:                                              ; preds = %105
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #6
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %158

158:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @__cxa_begin_catch(ptr %160) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %162 unwind label %194

162:                                              ; preds = %159
  invoke void @__cxa_end_catch()
          to label %163 unwind label %198

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %165 unwind label %198

165:                                              ; preds = %164
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %168 unwind label %205

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @_ZN5vcpkg4Test11X64_WINDOWSE, i64 8, i1 false), !tbaa.struct !32
  %169 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %33, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %170)
          to label %171 unwind label %209

171:                                              ; preds = %168
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.53) #6
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  invoke void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr %173, i64 %175)
          to label %176 unwind label %213

176:                                              ; preds = %171
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %177 unwind label %217

177:                                              ; preds = %176
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %179 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %181 = extractvalue { ptr, i64 } %179, 0
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %183 = extractvalue { ptr, i64 } %179, 1
  store i64 %183, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str, i64 noundef 116) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.54) #6
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %185, i64 %187, i32 noundef 1)
          to label %188 unwind label %224

188:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  %189 = invoke ptr @_ZN5Catch10DecomposerleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENS_7ExprLhsIRKT_EESL_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %190 unwind label %228

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %40, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @_ZN5vcpkg16StatusParagraphs3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.19") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %12)
  invoke void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEeqIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.17") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %192 unwind label %232

192:                                              ; preds = %190
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %193 unwind label %236

193:                                              ; preds = %192
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  br label %247

194:                                              ; preds = %159
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %8, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %202 unwind label %271

198:                                              ; preds = %164, %162
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %8, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %9, align 4
  br label %203

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %198
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #6
  br label %204

204:                                              ; preds = %203, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #6
  br label %263

205:                                              ; preds = %167
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  br label %223

209:                                              ; preds = %168
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  br label %222

213:                                              ; preds = %171
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  br label %221

217:                                              ; preds = %176
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %8, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %9, align 4
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #6
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #6
  br label %222

222:                                              ; preds = %221, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  br label %223

223:                                              ; preds = %222, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #6
  br label %262

224:                                              ; preds = %178
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %8, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  br label %261

228:                                              ; preds = %188
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  br label %241

232:                                              ; preds = %190
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  br label %240

236:                                              ; preds = %192
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %8, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #6
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %241

241:                                              ; preds = %240, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %8, align 8
  %244 = call ptr @__cxa_begin_catch(ptr %243) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %245 unwind label %251

245:                                              ; preds = %242
  invoke void @__cxa_end_catch()
          to label %246 unwind label %255

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %193
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %248 unwind label %255

248:                                              ; preds = %247
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  ret void

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %8, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %259 unwind label %271

255:                                              ; preds = %247, %245
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %8, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %9, align 4
  br label %260

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259, %255
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #6
  br label %261

261:                                              ; preds = %260, %224
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #6
  br label %262

262:                                              ; preds = %261, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %263

263:                                              ; preds = %262, %204, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %264

264:                                              ; preds = %263, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %265

265:                                              ; preds = %264, %117
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270

271:                                              ; preds = %251, %194, %107
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_8v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 119) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::ExpectedT.4", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.Catch::AssertionHandler", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::ExprLhs.11", align 8
  %11 = alloca %"struct.Catch::Decomposer", align 1
  %12 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %class.anon.45, align 1
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.vcpkg::FeatureSpec", align 8
  %17 = alloca %"struct.vcpkg::PackageSpec", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.vcpkg::Triplet", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.17", align 8
  %27 = alloca %"class.Catch::ExprLhs.18", align 8
  %28 = alloca %"struct.Catch::Decomposer", align 1
  %29 = alloca %"class.std::reverse_iterator.19", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.55) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.42) #6
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %1, ptr %31, i64 %33, ptr %35, i64 %37)
  br label %38

38:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %39 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i64 noundef 138) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.43) #6
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %45, i64 %47, i32 noundef 1)
          to label %48 unwind label %53

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %49 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENS_7ExprLhsIRKT_EESS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.Catch::ExprLhs.11", ptr %10, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  invoke void @_ZN5Catch16AssertionHandler10handleExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %57

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %109

57:                                               ; preds = %50, %48
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %64 unwind label %99

64:                                               ; preds = %61
  invoke void @__cxa_end_catch()
          to label %65 unwind label %103

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %52
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %67 unwind label %103

67:                                               ; preds = %66
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %70 = call noundef ptr @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  invoke void @"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %71 unwind label %110

71:                                               ; preds = %69
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %72 unwind label %114

72:                                               ; preds = %71
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %73 unwind label %119

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN5vcpkg4Test11X64_WINDOWSE, i64 8, i1 false), !tbaa.struct !32
  %74 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %75)
          to label %76 unwind label %123

76:                                               ; preds = %73
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.53) #6
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  invoke void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr %78, i64 %80)
          to label %81 unwind label %127

81:                                               ; preds = %76
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %82 unwind label %131

82:                                               ; preds = %81
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #6
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #6
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %84 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.12, i64 noundef 7) #6
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %86 = extractvalue { ptr, i64 } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %88 = extractvalue { ptr, i64 } %84, 1
  store i64 %88, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i64 noundef 145) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.45) #6
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %90, i64 %92, i32 noundef 1)
          to label %93 unwind label %138

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %94 = invoke ptr @_ZN5Catch10DecomposerleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENS_7ExprLhsIRKT_EESL_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %95 unwind label %142

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %27, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @_ZN5vcpkg16StatusParagraphs3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.19") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %12)
  invoke void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.17") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %97 unwind label %146

97:                                               ; preds = %95
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %98 unwind label %150

98:                                               ; preds = %97
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %161

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %184

103:                                              ; preds = %66, %64
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %103
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  br label %109

109:                                              ; preds = %108, %53
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #6
  br label %178

110:                                              ; preds = %69
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %118

114:                                              ; preds = %71
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %177

119:                                              ; preds = %72
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %137

123:                                              ; preds = %73
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  br label %136

127:                                              ; preds = %76
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %135

131:                                              ; preds = %81
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #6
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #6
  br label %136

136:                                              ; preds = %135, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  br label %137

137:                                              ; preds = %136, %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #6
  br label %176

138:                                              ; preds = %83
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %175

142:                                              ; preds = %93
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  br label %155

146:                                              ; preds = %95
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %8, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %9, align 4
  br label %154

150:                                              ; preds = %97
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #6
  br label %154

154:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %155

155:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #6
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @__cxa_begin_catch(ptr %157) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %159 unwind label %165

159:                                              ; preds = %156
  invoke void @__cxa_end_catch()
          to label %160 unwind label %169

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %98
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %162 unwind label %169

162:                                              ; preds = %161
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  ret void

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %173 unwind label %184

169:                                              ; preds = %161, %159
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %169
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #6
  br label %175

175:                                              ; preds = %174, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  br label %176

176:                                              ; preds = %175, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %177

177:                                              ; preds = %176, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %178

178:                                              ; preds = %177, %109
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %1) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %9, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %165, %99
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load i64, ptr %5, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg10StatusLineEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64, ptr noundef, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_10StringViewEEC2IRKNS_13StringLiteralETnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES9_EEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_10StatusLineEE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StatusLineES2_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.37) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !63, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !70
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg15LocalizedStringEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 245, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.36, ptr %6, align 8, !tbaa !13
  call void @_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg15LocalizedStringES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.37) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEC2IJRKS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEC2IJRKS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !56, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_10StatusLineEE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.36, ptr %6, align 8, !tbaa !13
  call void @_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !56, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg10StatusLineES2_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_10StatusLineES2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !87
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %5, ptr %11, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !89, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %19, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !84
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %22, ptr %21, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkgeqERKNS_10StatusLineES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"struct.vcpkg::StatusLine", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !90
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !89
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !89
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !89, !range !59, !noundef !60
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !89, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Catch11StringMakerIN5vcpkg10StatusLineEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg10StatusLineEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg10StatusLineEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg10StatusLineEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !108
  %28 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !110
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !115
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !115
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i8, ptr %5, align 1, !tbaa !115
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store i8 %6, ptr %7, align 1, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg15LocalizedStringES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !121
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %5, ptr %11, align 8, !tbaa !72
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !89, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %19, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !84
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %22, ptr %21, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.2", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.39)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !100
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !100
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.40)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !100
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !100
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !100
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !100
  %34 = load ptr, ptr %4, align 8, !tbaa !100
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.40)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !106
  ret void
}

declare void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.4") align 8, ptr, i64, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv(ptr dead_on_unwind writable sret(%"class.Catch::UnaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENS_7ExprLhsIRKT_EESS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !128
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEC2ESP_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.11", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !132
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = call noundef i64 @_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  invoke void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %18, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %20 = call ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !130
  %23 = call ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %39, %17
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %50

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %54

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store ptr %33, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !132
  %35 = load ptr, ptr %13, align 8, !tbaa !133
  invoke void @"_ZZL19C_A_T_C_H_T_E_S_T_2vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %25

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

50:                                               ; preds = %27
  store i1 true, ptr %7, align 1
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %49, %28
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.4", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !135, !range !59, !noundef !60
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.4", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #20
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.vcpkg::Triplet", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %11 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENS_7ExprLhsIRKT_EESL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEC2ESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef zeroext i1 @_ZN5Catch15compareNotEqualISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.49) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEC2EbSI_NS_9StringRefESN_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16StatusParagraphs3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StatusParagraphs", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StatusParagraphs", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.4", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !135, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.4", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.4", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEC2ESP_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEC2ESP_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #6
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %5, i1 noundef zeroext false, i1 noundef zeroext %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %9, ptr %8, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.4", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !135, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %10 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN5Catch11StringMakerIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEvE7convertISN_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueESA_E4typeERKSR_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEvE7convertISN_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueESA_E4typeERKSR_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSQ_EE5valueESB_E4typeERKSQ_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSQ_EE5valueESB_E4typeERKSQ_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEC2ESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.46) #20
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  store i64 %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = load ptr, ptr %6, align 8, !tbaa !161
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %28 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !161
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !139
  %45 = load ptr, ptr %6, align 8, !tbaa !161
  %46 = load i64, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %53 = load i64, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !142
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19C_A_T_C_H_T_E_S_T_2vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %6, ptr %3, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  invoke void @_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr null, ptr %16, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  %10 = load ptr, ptr %6, align 8, !tbaa !161
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  %12 = load ptr, ptr %8, align 8, !tbaa !178
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !178
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !178
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEET_S7_(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEET_S7_(ptr noundef %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEET_S7_(ptr noundef %13) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !178
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %10, ptr %9, align 8, !tbaa !161
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = load ptr, ptr %6, align 8, !tbaa !161
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !161
  %17 = load ptr, ptr %5, align 8, !tbaa !161
  %18 = load ptr, ptr %8, align 8, !tbaa !178
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !161
  %22 = load ptr, ptr %9, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !161
  br label %11, !llvm.loop !186

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEET_S7_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !178
  %11 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  %8 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5vcpkg15StatusParagraphESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5vcpkg15StatusParagraphESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr null, ptr %10, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg15StatusParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5vcpkg15StatusParagraphEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg15StatusParagraphELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5vcpkg15StatusParagraphELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !161
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !161
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %8, ptr %6, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !161
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.47)
  store i64 %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  store ptr %19, ptr %8, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  store ptr %22, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i64 %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %28, ptr %13, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !161
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #6
  store ptr null, ptr %13, align 8, !tbaa !161
  %34 = load ptr, ptr %8, align 8, !tbaa !161
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = load ptr, ptr %12, align 8, !tbaa !161
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #6
  store ptr %39, ptr %13, align 8, !tbaa !161
  %40 = load ptr, ptr %13, align 8, !tbaa !161
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !161
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %43 = load ptr, ptr %42, align 8, !tbaa !161
  %44 = load ptr, ptr %9, align 8, !tbaa !161
  %45 = load ptr, ptr %13, align 8, !tbaa !161
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  store ptr %47, ptr %13, align 8, !tbaa !161
  %48 = load ptr, ptr %8, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = load ptr, ptr %8, align 8, !tbaa !161
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !139
  %60 = load ptr, ptr %13, align 8, !tbaa !161
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !142
  %63 = load ptr, ptr %12, align 8, !tbaa !161
  %64 = load i64, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %8, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !161
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !133
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !84
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #6
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 248) #21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  invoke void @_ZNSt15__uniq_ptr_dataIN5vcpkg15StatusParagraphESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN5vcpkg15StatusParagraphESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  store ptr %7, ptr %8, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5vcpkg15StatusParagraphELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15StatusParagraphEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN5vcpkg15StatusParagraphELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15StatusParagraphEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5vcpkg15StatusParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #6
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg15StatusParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5vcpkg15StatusParagraphEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15StatusParagraphEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15StatusParagraphEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15StatusParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StatusParagraph", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::BinaryParagraph", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::BinaryParagraph", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %6 = getelementptr inbounds nuw %"struct.vcpkg::BinaryParagraph", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::BinaryParagraph", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %8 = getelementptr inbounds nuw %"struct.vcpkg::BinaryParagraph", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %9 = getelementptr inbounds nuw %"struct.vcpkg::BinaryParagraph", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #6
  %10 = getelementptr inbounds nuw %"struct.vcpkg::BinaryParagraph", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #6
  %11 = getelementptr inbounds nuw %"struct.vcpkg::BinaryParagraph", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Version", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg11PackageSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg11PackageSpecEEvT_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg11PackageSpecEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  call void @_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !143
  br label %5, !llvm.loop !234

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg11PackageSpecEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIN5vcpkg11PackageSpecEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg11PackageSpecEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !100
  br label %5, !llvm.loop !242

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  call void @_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !161
  call void @_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !161
  br label %5, !llvm.loop !247

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.38, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard.38, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !248
  %27 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.38, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEC2ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch15compareNotEqualISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEEbRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEEbRKSt16reverse_iteratorIT_ERKSG_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEC2EbSI_NS_9StringRefESN_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !252
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !89
  store ptr %2, ptr %10, align 8, !tbaa !145
  store ptr %5, ptr %11, align 8, !tbaa !149
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !89, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !145
  store ptr %19, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !84
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !149
  store ptr %22, ptr %21, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEEbRKSt16reverse_iteratorIT_ERKSG_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !256
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator.19", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !256
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  call void @_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.17", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  invoke void @_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISG_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSK_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISF_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISG_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSK_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSJ_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSJ_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISF_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSI_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSI_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSI_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSI_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator.19", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !256
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.6", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvT_SI_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>, std::allocator<std::map<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, vcpkg::TextRowCol>, std::less<void>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE13_M_deallocateEPSG_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvT_SI_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_N5vcpkg10TextRowColEESt4lessIvESaIS9_IKS8_SC_EEEEEvT_SK_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_N5vcpkg10TextRowColEESt4lessIvESaIS9_IKS8_SC_EEEEEvT_SK_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  call void @_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !133
  br label %5, !llvm.loop !265

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !268
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #6
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !268
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #6
  store ptr %14, ptr %5, align 8, !tbaa !268
  %15 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %16, ptr %4, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %7, !llvm.loop !270

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS6_N5vcpkg10TextRowColEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #6
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS6_N5vcpkg10TextRowColEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N5vcpkg10TextRowColEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N5vcpkg10TextRowColEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !268
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE13_M_deallocateEPSG_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !132
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = call noundef i64 @_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  invoke void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %18, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %20 = call ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !130
  %23 = call ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %39, %17
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %50

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %54

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store ptr %33, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !132
  %35 = load ptr, ptr %13, align 8, !tbaa !133
  invoke void @"_ZZL19C_A_T_C_H_T_E_S_T_4vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %25

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

50:                                               ; preds = %27
  store i1 true, ptr %7, align 1
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %49, %28
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEeqIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEES1_INS3_IPS9_SE_EEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.18", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.37) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEC2EbSI_NS_9StringRefESN_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19C_A_T_C_H_T_E_S_T_4vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEES1_INS3_IPS9_SE_EEEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEEbRKSt16reverse_iteratorIT_ERKSG_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEEbRKSt16reverse_iteratorIT_ERKSG_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EEPS6_St6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNSD_IT0_SF_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !254
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !132
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = call noundef i64 @_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  invoke void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %18, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %20 = call ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !130
  %23 = call ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %39, %17
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %50

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %54

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store ptr %33, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !132
  %35 = load ptr, ptr %13, align 8, !tbaa !133
  invoke void @"_ZZL19C_A_T_C_H_T_E_S_T_6vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %25

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

50:                                               ; preds = %27
  store i1 true, ptr %7, align 1
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %49, %28
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, i64 %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !291
  store ptr %1, ptr %7, align 8, !tbaa !143
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.vcpkg::FeatureSpec", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !143
  call void @_ZN5vcpkg11PackageSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"struct.vcpkg::FeatureSpec", ptr %13, i32 0, i32 1
  %17 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %18 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #6
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::FeatureSpec", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::FeatureSpec", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg11PackageSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19C_A_T_C_H_T_E_S_T_6vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11PackageSpecC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !22
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #20
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i64, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !132
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = call noundef i64 @_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  invoke void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %18, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !130
  %20 = call ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !130
  %23 = call ptr @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %39, %17
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEEbRKNS_17__normal_iteratorIT_T0_EESR_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %50

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %54

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store ptr %33, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !132
  %35 = load ptr, ptr %13, align 8, !tbaa !133
  invoke void @"_ZZL19C_A_T_C_H_T_E_S_T_8vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %38 unwind label %45

38:                                               ; preds = %36
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %25

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #6
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %54

50:                                               ; preds = %27
  store i1 true, ptr %7, align 1
  %51 = load i1, ptr %7, align 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %53

53:                                               ; preds = %52, %50
  ret void

54:                                               ; preds = %49, %28
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL19C_A_T_C_H_T_E_S_T_8vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statusparagraphs.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.9()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN5vcpkg8LineInfoE", !6, i64 0, !11, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5vcpkg10StatusLineE", !16, i64 0, !17, i64 4}
!16 = !{!"_ZTSN5vcpkg4WantE", !7, i64 0}
!17 = !{!"_ZTSN5vcpkg12InstallStateE", !7, i64 0}
!18 = !{!15, !17, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !12, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSN5Catch14SourceLineInfoE", !11, i64 0, !23, i64 8}
!26 = !{!25, !23, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Catch9StringRefE", !12, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSN5Catch9StringRefE", !11, i64 0, !23, i64 8}
!31 = !{!30, !23, i64 8}
!32 = !{i64 0, i64 8, !33}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Catch10DecomposerE", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5vcpkg10StatusLineE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5vcpkg10StringViewE", !12, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSN5vcpkg10StringViewE", !11, i64 0, !23, i64 8}
!43 = !{!42, !23, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5vcpkg8OptionalINS_10StringViewEEE", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEE", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEE", !12, i64 0}
!54 = !{!55, !38, i64 0}
!55 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEE", !38, i64 0}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEE", !7, i64 0, !58, i64 32}
!58 = !{!"bool", !7, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !12, i64 0}
!63 = !{!64, !58, i64 58}
!64 = !{!"_ZTSN5Catch16AssertionHandlerE", !65, i64 0, !67, i64 56, !58, i64 58, !68, i64 64}
!65 = !{!"_ZTSN5Catch13AssertionInfoE", !30, i64 0, !25, i64 16, !30, i64 32, !66, i64 48}
!66 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!67 = !{!"_ZTSN5Catch17AssertionReactionE", !58, i64 0, !58, i64 1}
!68 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !12, i64 0}
!69 = !{!64, !68, i64 64}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEE", !12, i64 0}
!76 = !{!77, !73, i64 0}
!77 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEE", !73, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_10StringViewELb1EEE", !12, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !12, i64 0}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !58, i64 0, !7, i64 8}
!84 = !{i64 0, i64 8, !21, i64 8, i64 8, !22}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_10StatusLineEEE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE", !12, i64 0}
!89 = !{!58, !58, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !12, i64 0}
!92 = !{!93, !58, i64 8}
!93 = !{!"_ZTSN5Catch20ITransientExpressionE", !58, i64 8, !58, i64 9}
!94 = !{!93, !58, i64 9}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSo", !12, i64 0}
!97 = !{!98, !38, i64 16}
!98 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE", !93, i64 0, !38, i64 16, !30, i64 24, !38, i64 40}
!99 = !{!98, !38, i64 40}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!106 = !{!107, !11, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!108 = !{!109, !101, i64 0}
!109 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !101, i64 0}
!110 = !{!111, !11, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !23, i64 8, !7, i64 16}
!112 = !{!111, !23, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!115 = !{!7, !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !12, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 omnipotent char", !120, i64 0}
!120 = !{!"any p2 pointer", !12, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !12, i64 0}
!123 = !{!124, !73, i64 16}
!124 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !93, i64 0, !73, i64 16, !30, i64 24, !73, i64 40}
!125 = !{!124, !73, i64 40}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEE", !12, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE", !12, i64 0}
!132 = !{!12, !12, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE", !12, i64 0}
!135 = !{!136, !58, i64 32}
!136 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEE", !7, i64 0, !58, i64 32}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE", !12, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE", !12, i64 0}
!142 = !{!140, !141, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !12, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE", !12, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEE", !12, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE", !12, i64 0}
!151 = !{!152, !146, i64 0}
!152 = !{!"_ZTSN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEE", !146, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5vcpkg16StatusParagraphsE", !12, i64 0}
!155 = !{!156, !129, i64 0}
!156 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE", !129, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE", !12, i64 0}
!159 = !{!160, !129, i64 16}
!160 = !{!"_ZTSN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE", !93, i64 0, !129, i64 16}
!161 = !{!141, !141, i64 0}
!162 = !{!140, !141, i64 16}
!163 = !{!164, !134, i64 8}
!164 = !{!"_ZTSNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!165 = !{!164, !134, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEE", !12, i64 0}
!168 = !{!169, !134, i64 0}
!169 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_N5vcpkg10TextRowColEESt4lessIvESaIS8_IKS7_SB_EEESt6vectorISH_SaISH_EEEE", !134, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSN5vcpkg15StatusParagraphE", !120, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5vcpkg15StatusParagraphE", !12, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE", !12, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !12, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EEE", !12, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !12, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEE", !12, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !12, i64 0}
!186 = distinct !{!186, !187}
!187 = !{!"llvm.loop.mustprogress"}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5vcpkg15StatusParagraphESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE", !12, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt5tupleIJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEE", !12, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5vcpkg15StatusParagraphESt14default_deleteIS1_EEE", !12, i64 0}
!196 = !{i64 0, i64 8, !172}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5vcpkg15StatusParagraphEEEE", !12, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5vcpkg15StatusParagraphELb0EE", !12, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE", !120, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !12, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE", !120, i64 0}
!207 = !{!208, !141, i64 0}
!208 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !141, i64 0}
!209 = !{!210, !173, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN5vcpkg15StatusParagraphELb0EE", !173, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5vcpkg15StatusParagraphEELb1EE", !12, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt14default_deleteIN5vcpkg15StatusParagraphEE", !12, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5vcpkg15BinaryParagraphE", !12, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt6vectorIN5vcpkg11PackageSpecESaIS1_EE", !12, i64 0}
!219 = !{!220, !144, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!221 = !{!220, !144, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!224 = !{!225, !101, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!226 = !{!225, !101, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5vcpkg7VersionE", !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSaIN5vcpkg11PackageSpecEE", !12, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE", !12, i64 0}
!233 = !{!220, !144, i64 16}
!234 = distinct !{!234, !187}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg11PackageSpecEE", !12, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!241 = !{!225, !101, i64 16}
!242 = distinct !{!242, !187}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EEEE", !12, i64 0}
!247 = distinct !{!247, !187}
!248 = !{!249, !101, i64 0}
!249 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !101, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEE", !12, i64 0}
!256 = !{i64 0, i64 8, !161}
!257 = !{!258, !146, i64 16}
!258 = !{!"_ZTSN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE", !93, i64 0, !146, i64 16, !30, i64 24, !150, i64 40}
!259 = !{!258, !150, i64 40}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEEE", !12, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE", !12, i64 0}
!264 = !{!164, !134, i64 16}
!265 = distinct !{!265, !187}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE", !12, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS6_N5vcpkg10TextRowColEEEE", !12, i64 0}
!270 = distinct !{!270, !187}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEE", !12, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!275 = !{!276, !274, i64 24}
!276 = !{!"_ZTSSt18_Rb_tree_node_base", !277, i64 0, !274, i64 8, !274, i64 16, !274, i64 24}
!277 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!278 = !{!276, !274, i64 16}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IS6_N5vcpkg10TextRowColEEEEE", !12, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N5vcpkg10TextRowColEEE", !12, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEE", !12, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IS7_N5vcpkg10TextRowColEEEEE", !12, i64 0}
!287 = !{!288, !274, i64 8}
!288 = !{!"_ZTSSt15_Rb_tree_header", !276, i64 0, !23, i64 32}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__new_allocatorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEE", !12, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5vcpkg11FeatureSpecE", !12, i64 0}
