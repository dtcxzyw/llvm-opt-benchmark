target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.(anonymous namespace)::CanonicalizationMap" = type { ptr, ptr }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.icu_77::CharStringByteSink" = type { %"class.icu_77::ByteSink", ptr }
%"class.icu_77::ByteSink" = type { ptr }
%"struct.(anonymous namespace)::KeywordStruct" = type { [25 x i8], i32, ptr, i32 }
%class.anon.0 = type { ptr, ptr }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%class.anon.1 = type { ptr, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", i8 }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<short>::_Storage", i8 }>
%"union.std::_Optional_payload_base<short>::_Storage" = type { i16 }
%class.anon.2 = type { ptr }
%class.anon.3 = type { ptr }
%class.anon.4 = type { ptr }
%class.anon.5 = type { ptr }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload.base.13", [7 x i8] }
%"struct.std::_Optional_payload.base.13" = type { %"struct.std::_Optional_payload_base.base.12" }
%"struct.std::_Optional_payload_base.base.12" = type <{ %"union.std::_Optional_payload_base<icu_77::CharStringByteSink>::_Storage", i8 }>
%"union.std::_Optional_payload_base<icu_77::CharStringByteSink>::_Storage" = type { %"class.icu_77::CharStringByteSink" }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalMemory.16" = type { %"class.icu_77::LocalPointerBase.17" }
%"class.icu_77::LocalPointerBase.17" = type { ptr }
%struct.UKeywordsContext = type { ptr, ptr }
%class.anon.18 = type { ptr }
%class.anon.19 = type { ptr }
%class.anon.20 = type { ptr }
%class.anon.21 = type { ptr }
%class.anon.22 = type { ptr }
%class.anon.23 = type { ptr }
%class.anon.24 = type { ptr }
%class.anon.25 = type { ptr }
%class.anon.26 = type { ptr }
%class.anon.27 = type { ptr }
%class.anon.28 = type { ptr }
%class.anon.29 = type { ptr }
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload_base.base.35", [7 x i8] }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<short>::_Storage", i8, i8 }>
%"struct.std::_Optional_payload_base.11" = type <{ %"union.std::_Optional_payload_base<icu_77::CharStringByteSink>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.34" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharStringeqERKS0_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZNKSt8optionalIsE9has_valueEv = comdat any

$_ZNRSt8optionalIsEdeEv = comdat any

$_ZNSt8optionalIN6icu_7718CharStringByteSinkEEC2Ev = comdat any

$_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_ = comdat any

$_ZNKSt8optionalIN6icu_7718CharStringByteSinkEE9has_valueEv = comdat any

$_ZNRSt8optionalIN6icu_7718CharStringByteSinkEEdeEv = comdat any

$_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev = comdat any

$_ZN6icu_7711LocalMemoryI16UKeywordsContextEC2EPS1_ = comdat any

$_ZN6icu_7711LocalMemoryI12UEnumerationEC2EPS1_ = comdat any

$_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_ = comdat any

$_ZN6icu_7711LocalMemoryI12UEnumerationE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseI16UKeywordsContextE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI12UEnumerationEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationE6orphanEv = comdat any

$_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev = comdat any

$_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev = comdat any

$_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEDnDnDnDnPPKcR10UErrorCode = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt8optionalIsEC2IsTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIsJS7_EESt14is_convertibleIS7_sEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNSt8optionalIsEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIsLb1ELb1EEC2IJsETnNSt9enable_ifIX18is_constructible_vIsDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIsLb1ELb1ELb1EECI2St22_Optional_payload_baseIsEIJsEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIsEC2IJsEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2IJsEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIsLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIsLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIsEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIsE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_StorageIS1_Lb0EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_StorageIS1_Lb0EED2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_ = comdat any

$_ZN6icu_7710CharString5clearEv = comdat any

$_ZNK6icu_7710CharStringeqENS_11StringPieceE = comdat any

$_ZNK6icu_7711StringPiece5emptyEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_ = comdat any

$_ZSt6all_ofIPKcPFbcEEbT_S4_T0_ = comdat any

$_ZSt11find_if_notIPKcPFbcEET_S4_S4_T0_ = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbcEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbcEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbcEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbcEEC2ES3_ = comdat any

$_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv = comdat any

$_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRPNS0_10CharStringEEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE12_M_constructIJRPNS0_10CharStringEEEEvDpOT_ = comdat any

$_ZSt10_ConstructIN6icu_7718CharStringByteSinkEJRPNS0_10CharStringEEEvPT_DpOT0_ = comdat any

$_ZN6icu_7716LocalPointerBaseI16UKeywordsContextEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI16UKeywordsContextED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@_ZN12_GLOBAL__N_120DEPRECATED_COUNTRIESE = internal constant [18 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null, ptr null], align 16
@_ZN12_GLOBAL__N_121REPLACEMENT_COUNTRIESE = internal constant [18 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.25, ptr @.str.37, ptr null, ptr null], align 16
@_ZN12_GLOBAL__N_120DEPRECATED_LANGUAGESE = internal constant [7 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null, ptr null], align 16
@_ZN12_GLOBAL__N_121REPLACEMENT_LANGUAGESE = internal constant [7 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null, ptr null], align 16
@__const._Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode.vaposix = private unnamed_addr constant [10 x i8] c"-va-posix\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@__const._Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode.posix = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@_ZL13gKeywordsEnum = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL21uloc_kw_closeKeywordsP12UEnumeration, ptr @_ZL21uloc_kw_countKeywordsP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL19uloc_kw_nextKeywordP12UEnumerationPiP10UErrorCode, ptr @_ZL21uloc_kw_resetKeywordsP12UEnumerationP10UErrorCode }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"und_\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN12_GLOBAL__N_19LANGUAGESE = internal constant [611 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.65, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.61, ptr @.str.271, ptr @.str.44, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.63, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.55, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.43, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.53, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.46, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.67, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.47, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.49, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.69, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.45, ptr @.str.646, ptr @.str.647, ptr @.str.71, ptr @.str.648, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.59, ptr @.str.654, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr null, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.658, ptr @.str.659, ptr @.str.660, ptr null], align 16
@_ZN12_GLOBAL__N_111LANGUAGES_3E = internal constant [611 x ptr] [ptr @.str.661, ptr @.str.662, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.663, ptr @.str.79, ptr @.str.664, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.665, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.666, ptr @.str.667, ptr @.str.92, ptr @.str.93, ptr @.str.668, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.669, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.670, ptr @.str.109, ptr @.str.110, ptr @.str.671, ptr @.str.672, ptr @.str.673, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.674, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.675, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.676, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.677, ptr @.str.678, ptr @.str.679, ptr @.str.142, ptr @.str.143, ptr @.str.680, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.681, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.682, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.683, ptr @.str.162, ptr @.str.163, ptr @.str.684, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.685, ptr @.str.176, ptr @.str.177, ptr @.str.686, ptr @.str.179, ptr @.str.687, ptr @.str.181, ptr @.str.182, ptr @.str.688, ptr @.str.689, ptr @.str.690, ptr @.str.691, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.692, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.693, ptr @.str.202, ptr @.str.203, ptr @.str.694, ptr @.str.205, ptr @.str.206, ptr @.str.695, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.696, ptr @.str.213, ptr @.str.697, ptr @.str.215, ptr @.str.698, ptr @.str.699, ptr @.str.218, ptr @.str.700, ptr @.str.701, ptr @.str.221, ptr @.str.222, ptr @.str.702, ptr @.str.224, ptr @.str.225, ptr @.str.703, ptr @.str.704, ptr @.str.228, ptr @.str.229, ptr @.str.705, ptr @.str.706, ptr @.str.232, ptr @.str.707, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.708, ptr @.str.709, ptr @.str.243, ptr @.str.244, ptr @.str.65, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.710, ptr @.str.249, ptr @.str.250, ptr @.str.711, ptr @.str.252, ptr @.str.253, ptr @.str.712, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.713, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.714, ptr @.str.268, ptr @.str.715, ptr @.str.270, ptr @.str.61, ptr @.str.271, ptr @.str.716, ptr @.str.717, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.718, ptr @.str.719, ptr @.str.279, ptr @.str.63, ptr @.str.720, ptr @.str.721, ptr @.str.282, ptr @.str.722, ptr @.str.723, ptr @.str.724, ptr @.str.285, ptr @.str.286, ptr @.str.725, ptr @.str.726, ptr @.str.727, ptr @.str.728, ptr @.str.729, ptr @.str.291, ptr @.str.292, ptr @.str.730, ptr @.str.731, ptr @.str.732, ptr @.str.733, ptr @.str.297, ptr @.str.734, ptr @.str.299, ptr @.str.53, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.735, ptr @.str.736, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.737, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.738, ptr @.str.326, ptr @.str.739, ptr @.str.740, ptr @.str.329, ptr @.str.741, ptr @.str.331, ptr @.str.742, ptr @.str.333, ptr @.str.743, ptr @.str.744, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.745, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.746, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.747, ptr @.str.351, ptr @.str.352, ptr @.str.748, ptr @.str.749, ptr @.str.355, ptr @.str.750, ptr @.str.751, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.752, ptr @.str.363, ptr @.str.364, ptr @.str.753, ptr @.str.754, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.755, ptr @.str.756, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.757, ptr @.str.377, ptr @.str.758, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.759, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.760, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.761, ptr @.str.762, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.763, ptr @.str.764, ptr @.str.765, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.766, ptr @.str.419, ptr @.str.767, ptr @.str.768, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.769, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.770, ptr @.str.67, ptr @.str.433, ptr @.str.434, ptr @.str.771, ptr @.str.772, ptr @.str.437, ptr @.str.773, ptr @.str.439, ptr @.str.774, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.775, ptr @.str.445, ptr @.str.776, ptr @.str.447, ptr @.str.777, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.778, ptr @.str.454, ptr @.str.455, ptr @.str.779, ptr @.str.457, ptr @.str.780, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.781, ptr @.str.782, ptr @.str.783, ptr @.str.784, ptr @.str.785, ptr @.str.468, ptr @.str.469, ptr @.str.786, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.787, ptr @.str.788, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.789, ptr @.str.790, ptr @.str.791, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.792, ptr @.str.793, ptr @.str.794, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.795, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.796, ptr @.str.510, ptr @.str.797, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.798, ptr @.str.522, ptr @.str.523, ptr @.str.799, ptr @.str.525, ptr @.str.526, ptr @.str.800, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.801, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.802, ptr @.str.540, ptr @.str.803, ptr @.str.804, ptr @.str.543, ptr @.str.544, ptr @.str.805, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.806, ptr @.str.551, ptr @.str.807, ptr @.str.553, ptr @.str.808, ptr @.str.809, ptr @.str.556, ptr @.str.557, ptr @.str.810, ptr @.str.559, ptr @.str.811, ptr @.str.561, ptr @.str.812, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.813, ptr @.str.814, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.815, ptr @.str.573, ptr @.str.816, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.817, ptr @.str.818, ptr @.str.819, ptr @.str.582, ptr @.str.583, ptr @.str.820, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.821, ptr @.str.822, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.823, ptr @.str.597, ptr @.str.598, ptr @.str.824, ptr @.str.600, ptr @.str.601, ptr @.str.825, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.826, ptr @.str.607, ptr @.str.827, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.828, ptr @.str.613, ptr @.str.829, ptr @.str.615, ptr @.str.49, ptr @.str.830, ptr @.str.831, ptr @.str.618, ptr @.str.832, ptr @.str.620, ptr @.str.621, ptr @.str.833, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.834, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.835, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.836, ptr @.str.69, ptr @.str.637, ptr @.str.837, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.838, ptr @.str.839, ptr @.str.647, ptr @.str.71, ptr @.str.840, ptr @.str.649, ptr @.str.650, ptr @.str.651, ptr @.str.652, ptr @.str.653, ptr @.str.841, ptr @.str.842, ptr @.str.655, ptr @.str.656, ptr @.str.657, ptr null, ptr @.str.725, ptr @.str.716, ptr @.str.838, ptr @.str.843, ptr @.str.844, ptr @.str.809, ptr @.str.659, ptr @.str.845, ptr null], align 16
@_ZN12_GLOBAL__N_19COUNTRIESE = internal constant [266 x ptr] [ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr @.str.849, ptr @.str.850, ptr @.str.851, ptr @.str.852, ptr @.str.853, ptr @.str.854, ptr @.str.855, ptr @.str.856, ptr @.str.857, ptr @.str.858, ptr @.str.859, ptr @.str.860, ptr @.str.861, ptr @.str.862, ptr @.str.863, ptr @.str.864, ptr @.str.865, ptr @.str.29, ptr @.str.866, ptr @.str.867, ptr @.str.868, ptr @.str.27, ptr @.str.869, ptr @.str.870, ptr @.str.871, ptr @.str.872, ptr @.str.873, ptr @.str.874, ptr @.str.875, ptr @.str.876, ptr @.str.877, ptr @.str.878, ptr @.str.879, ptr @.str.880, ptr @.str.881, ptr @.str.882, ptr @.str.37, ptr @.str.883, ptr @.str.884, ptr @.str.885, ptr @.str.886, ptr @.str.887, ptr @.str.888, ptr @.str.889, ptr @.str.890, ptr @.str.891, ptr @.str.892, ptr @.str.893, ptr @.str.894, ptr @.str.895, ptr @.str.23, ptr @.str.896, ptr @.str.897, ptr @.str.898, ptr @.str.26, ptr @.str.899, ptr @.str.900, ptr @.str.901, ptr @.str.902, ptr @.str.903, ptr @.str.904, ptr @.str.905, ptr @.str.906, ptr @.str.907, ptr @.str.908, ptr @.str.909, ptr @.str.910, ptr @.str.911, ptr @.str.912, ptr @.str.913, ptr @.str.914, ptr @.str.915, ptr @.str.916, ptr @.str.917, ptr @.str.28, ptr @.str.918, ptr @.str.34, ptr @.str.919, ptr @.str.920, ptr @.str.921, ptr @.str.922, ptr @.str.923, ptr @.str.924, ptr @.str.925, ptr @.str.926, ptr @.str.927, ptr @.str.928, ptr @.str.929, ptr @.str.930, ptr @.str.931, ptr @.str.932, ptr @.str.933, ptr @.str.934, ptr @.str.935, ptr @.str.936, ptr @.str.937, ptr @.str.938, ptr @.str.939, ptr @.str.940, ptr @.str.941, ptr @.str.942, ptr @.str.943, ptr @.str.944, ptr @.str.945, ptr @.str.946, ptr @.str.947, ptr @.str.948, ptr @.str.949, ptr @.str.950, ptr @.str.951, ptr @.str.952, ptr @.str.953, ptr @.str.954, ptr @.str.955, ptr @.str.956, ptr @.str.957, ptr @.str.958, ptr @.str.959, ptr @.str.960, ptr @.str.961, ptr @.str.962, ptr @.str.963, ptr @.str.964, ptr @.str.965, ptr @.str.966, ptr @.str.967, ptr @.str.968, ptr @.str.969, ptr @.str.970, ptr @.str.971, ptr @.str.972, ptr @.str.973, ptr @.str.974, ptr @.str.975, ptr @.str.976, ptr @.str.977, ptr @.str.978, ptr @.str.979, ptr @.str.980, ptr @.str.981, ptr @.str.982, ptr @.str.983, ptr @.str.984, ptr @.str.985, ptr @.str.986, ptr @.str.987, ptr @.str.24, ptr @.str.988, ptr @.str.989, ptr @.str.990, ptr @.str.991, ptr @.str.992, ptr @.str.993, ptr @.str.994, ptr @.str.995, ptr @.str.996, ptr @.str.997, ptr @.str.998, ptr @.str.999, ptr @.str.1000, ptr @.str.1001, ptr @.str.1002, ptr @.str.1003, ptr @.str.1004, ptr @.str.1005, ptr @.str.1006, ptr @.str.1007, ptr @.str.1008, ptr @.str.1009, ptr @.str.1010, ptr @.str.1011, ptr @.str.1012, ptr @.str.1013, ptr @.str.1014, ptr @.str.1015, ptr @.str.1016, ptr @.str.1017, ptr @.str.1018, ptr @.str.1019, ptr @.str.1020, ptr @.str.1021, ptr @.str.1022, ptr @.str.1023, ptr @.str.1024, ptr @.str.1025, ptr @.str.1026, ptr @.str.1027, ptr @.str.1028, ptr @.str.1029, ptr @.str.1030, ptr @.str.25, ptr @.str.32, ptr @.str.1031, ptr @.str.1032, ptr @.str.1033, ptr @.str.1034, ptr @.str.1035, ptr @.str.1036, ptr @.str.1037, ptr @.str.1038, ptr @.str.1039, ptr @.str.1040, ptr @.str.1041, ptr @.str.1042, ptr @.str.1043, ptr @.str.1044, ptr @.str.1045, ptr @.str.1046, ptr @.str.1047, ptr @.str.1048, ptr @.str.1049, ptr @.str.1050, ptr @.str.1051, ptr @.str.1052, ptr @.str.1053, ptr @.str.1054, ptr @.str.1055, ptr @.str.1056, ptr @.str.1057, ptr @.str.1058, ptr @.str.1059, ptr @.str.33, ptr @.str.1060, ptr @.str.1061, ptr @.str.1062, ptr @.str.1063, ptr @.str.1064, ptr @.str.1065, ptr @.str.1066, ptr @.str.1067, ptr @.str.1068, ptr @.str.1069, ptr @.str.1070, ptr @.str.1071, ptr @.str.1072, ptr @.str.1073, ptr @.str.1074, ptr @.str.1075, ptr @.str.1076, ptr @.str.1077, ptr @.str.1078, ptr @.str.35, ptr @.str.30, ptr @.str.1079, ptr @.str.1080, ptr @.str.1081, ptr @.str.36, ptr @.str.1082, ptr @.str.1083, ptr @.str.1084, ptr @.str.31, ptr null, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.12, ptr @.str.1030, ptr @.str.16, ptr @.str.17, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@_ZN12_GLOBAL__N_111COUNTRIES_3E = internal constant [266 x ptr] [ptr @.str.1085, ptr @.str.1086, ptr @.str.1087, ptr @.str.1088, ptr @.str.1089, ptr @.str.1090, ptr @.str.1091, ptr @.str.1092, ptr @.str.1093, ptr @.str.1094, ptr @.str.1095, ptr @.str.1096, ptr @.str.1097, ptr @.str.1098, ptr @.str.1099, ptr @.str.1100, ptr @.str.1101, ptr @.str.1102, ptr @.str.1103, ptr @.str.1104, ptr @.str.1105, ptr @.str.1106, ptr @.str.1107, ptr @.str.1108, ptr @.str.1109, ptr @.str.1110, ptr @.str.1111, ptr @.str.1112, ptr @.str.1113, ptr @.str.1114, ptr @.str.1115, ptr @.str.1116, ptr @.str.1117, ptr @.str.1118, ptr @.str.1119, ptr @.str.1120, ptr @.str.1121, ptr @.str.1122, ptr @.str.1123, ptr @.str.1124, ptr @.str.1125, ptr @.str.1126, ptr @.str.1127, ptr @.str.1128, ptr @.str.1129, ptr @.str.1130, ptr @.str.1131, ptr @.str.1132, ptr @.str.1133, ptr @.str.1134, ptr @.str.1135, ptr @.str.1136, ptr @.str.1137, ptr @.str.1138, ptr @.str.1139, ptr @.str.1140, ptr @.str.1141, ptr @.str.1142, ptr @.str.1143, ptr @.str.1144, ptr @.str.1145, ptr @.str.1146, ptr @.str.1147, ptr @.str.1148, ptr @.str.1149, ptr @.str.1150, ptr @.str.1151, ptr @.str.1152, ptr @.str.1153, ptr @.str.1154, ptr @.str.1155, ptr @.str.1156, ptr @.str.1157, ptr @.str.1158, ptr @.str.1159, ptr @.str.1160, ptr @.str.1161, ptr @.str.1162, ptr @.str.1163, ptr @.str.1164, ptr @.str.1165, ptr @.str.1166, ptr @.str.1167, ptr @.str.1168, ptr @.str.1169, ptr @.str.1170, ptr @.str.1171, ptr @.str.1172, ptr @.str.1173, ptr @.str.1174, ptr @.str.1175, ptr @.str.1176, ptr @.str.1177, ptr @.str.1178, ptr @.str.1179, ptr @.str.1180, ptr @.str.1181, ptr @.str.1182, ptr @.str.1183, ptr @.str.1184, ptr @.str.1185, ptr @.str.1186, ptr @.str.1187, ptr @.str.1188, ptr @.str.1189, ptr @.str.1190, ptr @.str.1191, ptr @.str.1192, ptr @.str.1193, ptr @.str.1194, ptr @.str.1195, ptr @.str.1196, ptr @.str.1197, ptr @.str.1198, ptr @.str.1199, ptr @.str.1200, ptr @.str.1201, ptr @.str.1202, ptr @.str.1203, ptr @.str.1204, ptr @.str.1205, ptr @.str.1206, ptr @.str.1207, ptr @.str.1208, ptr @.str.1209, ptr @.str.1210, ptr @.str.1211, ptr @.str.1212, ptr @.str.1213, ptr @.str.1214, ptr @.str.1215, ptr @.str.1216, ptr @.str.1217, ptr @.str.1218, ptr @.str.1219, ptr @.str.1220, ptr @.str.1221, ptr @.str.1222, ptr @.str.1223, ptr @.str.1224, ptr @.str.1225, ptr @.str.1226, ptr @.str.1227, ptr @.str.1228, ptr @.str.1229, ptr @.str.1230, ptr @.str.1231, ptr @.str.1232, ptr @.str.1233, ptr @.str.1234, ptr @.str.1235, ptr @.str.1236, ptr @.str.1237, ptr @.str.1238, ptr @.str.1239, ptr @.str.1240, ptr @.str.1241, ptr @.str.1242, ptr @.str.1243, ptr @.str.1244, ptr @.str.1245, ptr @.str.1246, ptr @.str.1247, ptr @.str.1248, ptr @.str.1249, ptr @.str.1250, ptr @.str.1251, ptr @.str.1252, ptr @.str.1253, ptr @.str.1254, ptr @.str.1255, ptr @.str.1256, ptr @.str.1257, ptr @.str.1258, ptr @.str.1259, ptr @.str.1260, ptr @.str.1261, ptr @.str.1262, ptr @.str.1263, ptr @.str.1264, ptr @.str.1265, ptr @.str.1266, ptr @.str.1267, ptr @.str.1268, ptr @.str.1269, ptr @.str.1270, ptr @.str.1271, ptr @.str.1272, ptr @.str.1273, ptr @.str.1274, ptr @.str.1275, ptr @.str.1276, ptr @.str.1277, ptr @.str.1278, ptr @.str.1279, ptr @.str.1280, ptr @.str.1281, ptr @.str.1282, ptr @.str.1283, ptr @.str.1284, ptr @.str.1285, ptr @.str.1286, ptr @.str.1287, ptr @.str.1288, ptr @.str.1289, ptr @.str.1290, ptr @.str.1291, ptr @.str.1292, ptr @.str.1293, ptr @.str.1294, ptr @.str.1295, ptr @.str.1296, ptr @.str.1297, ptr @.str.1298, ptr @.str.1299, ptr @.str.1300, ptr @.str.1301, ptr @.str.1302, ptr @.str.1303, ptr @.str.1304, ptr @.str.1305, ptr @.str.1306, ptr @.str.1307, ptr @.str.1308, ptr @.str.1309, ptr @.str.1310, ptr @.str.1311, ptr @.str.1312, ptr @.str.1313, ptr @.str.1314, ptr @.str.1315, ptr @.str.1316, ptr @.str.1317, ptr @.str.1318, ptr @.str.1319, ptr @.str.1320, ptr @.str.1321, ptr @.str.1322, ptr @.str.1323, ptr @.str.1324, ptr @.str.1325, ptr @.str.1326, ptr @.str.1327, ptr @.str.1328, ptr @.str.1329, ptr @.str.1330, ptr @.str.1331, ptr @.str.1332, ptr @.str.1333, ptr @.str.1334, ptr @.str.1335, ptr @.str.1336, ptr @.str.1337, ptr @.str.1338, ptr null, ptr @.str.1339, ptr @.str.1340, ptr @.str.1341, ptr @.str.1342, ptr @.str.1343, ptr @.str.1344, ptr @.str.1345, ptr @.str.1346, ptr @.str.1347, ptr @.str.1348, ptr null], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AN\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BU\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"DY\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"FX\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"HV\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"NH\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"SU\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"VD\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"YD\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"YU\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ZR\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"BJ\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"FR\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"VU\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ZW\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"VN\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"YE\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ji\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"jw\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"mo\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"yi\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"jv\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".@_-\00", align 1
@_ZN12_GLOBAL__N_19i_defaultE = internal constant [9 x i8] c"i-default", align 1
@_ZN12_GLOBAL__N_116CANONICALIZE_MAPE = internal constant [10 x %"struct.(anonymous namespace)::CanonicalizationMap"] [%"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.52, ptr @.str.53 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.54, ptr @.str.55 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.56, ptr @.str.57 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.58, ptr @.str.59 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.60, ptr @.str.61 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.62, ptr @.str.63 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.64, ptr @.str.65 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.66, ptr @.str.67 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.68, ptr @.str.69 }, %"struct.(anonymous namespace)::CanonicalizationMap" { ptr @.str.70, ptr @.str.71 }], align 16
@.str.51 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"art__LOJBAN\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"jbo\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"hy__AREVELA\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"hy\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"hy__AREVMDA\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"hyw\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"zh__GUOYU\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"zh__HAKKA\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"hak\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"zh__XIANG\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"hsn\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"zh_GAN\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"gan\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"zh_MIN_NAN\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"zh_WUU\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"wuu\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"zh_YUE\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"yue\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"ace\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ach\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ady\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"aeb\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"af\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"afh\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"agq\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ain\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"ak\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"akk\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"akz\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"ale\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"aln\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"ang\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"anp\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"arc\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"arn\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"aro\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"arq\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"ars\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"arw\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"ary\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"arz\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"asa\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ase\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"avk\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"awa\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"az\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"bal\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ban\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"bas\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"bax\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"bbc\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"bbj\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"bej\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"bem\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"bew\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"bez\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"bfd\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"bfq\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"bgc\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"bgn\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"bho\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"bik\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"bjn\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"bkm\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"bla\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"blo\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"bn\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"bo\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"bpy\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"bqi\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"bra\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"brh\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"brx\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"bss\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"bua\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"bum\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"byn\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"byv\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"cad\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"car\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"cay\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"cch\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"ce\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"ceb\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"cgg\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"chb\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"chg\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"chk\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"chm\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"chn\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"cho\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"chp\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"chy\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"ckb\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"cop\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"cps\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"crh\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"csb\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"csw\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"cv\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"dak\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"dav\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"den\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"dgr\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"din\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"dje\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"doi\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"dsb\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"dtp\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"dua\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"dum\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"dv\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"dyo\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"dyu\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"dzg\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"ebu\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"ee\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"efi\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"egl\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"egy\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"eka\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"elx\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"enm\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"eo\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"esu\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"ewo\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"fa\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"fan\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"fat\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"fil\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"fj\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"fo\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"frc\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"frm\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"frp\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"frr\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"frs\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"fur\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"fy\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"gaa\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"gag\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"gay\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"gba\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"gbz\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"gd\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"gez\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"glk\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"gmh\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"gn\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"goh\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c"gom\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"gon\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"gor\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"grb\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"grc\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"gsw\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"gu\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"guc\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"gur\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"guz\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"gwi\00", align 1
@.str.269 = private unnamed_addr constant [3 x i8] c"ha\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"hai\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"haw\00", align 1
@.str.272 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"hif\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"hil\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"hit\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"hmn\00", align 1
@.str.277 = private unnamed_addr constant [3 x i8] c"ho\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"hsb\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"hup\00", align 1
@.str.283 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"ia\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"iba\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"ibb\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"ie\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"ig\00", align 1
@.str.289 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"ik\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"ilo\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"inh\00", align 1
@.str.293 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"iu\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"izh\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"jam\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"jgo\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"jmc\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"jpr\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"jrb\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"jut\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"ka\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"kaa\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"kab\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"kac\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"kaj\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"kam\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"kaw\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"kbd\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"kbl\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"kcg\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"kde\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"kea\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"ken\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"kfo\00", align 1
@.str.319 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"kgp\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"kha\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"kho\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"khq\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"khw\00", align 1
@.str.325 = private unnamed_addr constant [3 x i8] c"ki\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"kiu\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"kj\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"kk\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"kkj\00", align 1
@.str.330 = private unnamed_addr constant [3 x i8] c"kl\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"kln\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"kmb\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"kn\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"koi\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"kok\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"kos\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"kpe\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"kr\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"krc\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"kri\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"krj\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"krl\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"kru\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"ks\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"ksb\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"ksf\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"ksh\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"ku\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"kum\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"kut\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"kv\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"kxv\00", align 1
@.str.356 = private unnamed_addr constant [3 x i8] c"ky\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"lad\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"lag\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"lah\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"lam\00", align 1
@.str.362 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"lez\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"lfn\00", align 1
@.str.365 = private unnamed_addr constant [3 x i8] c"lg\00", align 1
@.str.366 = private unnamed_addr constant [3 x i8] c"li\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"lij\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"liv\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"lkt\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"lmo\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"ln\00", align 1
@.str.372 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"lol\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"loz\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"lrc\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"ltg\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"lui\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"luo\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"lus\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"luy\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"lv\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"lzh\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"lzz\00", align 1
@.str.388 = private unnamed_addr constant [4 x i8] c"mad\00", align 1
@.str.389 = private unnamed_addr constant [4 x i8] c"maf\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"mag\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"mai\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"mak\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"mas\00", align 1
@.str.395 = private unnamed_addr constant [4 x i8] c"mde\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"mdf\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"mdh\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"mdr\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"men\00", align 1
@.str.400 = private unnamed_addr constant [4 x i8] c"mer\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"mfe\00", align 1
@.str.402 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"mga\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"mgh\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"mgo\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"mh\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"mic\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"mis\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"mn\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"mnc\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"mni\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"moh\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"mos\00", align 1
@.str.418 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"mrj\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"mt\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"mua\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"mus\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"mwl\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"mwr\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"mwv\00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"mye\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"myv\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"mzn\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"nap\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.435 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.436 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"nds\00", align 1
@.str.438 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"nia\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"niu\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"njo\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"nmg\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"nn\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"nnh\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"nog\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"non\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"nov\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"nqo\00", align 1
@.str.453 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"nso\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"nus\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"nv\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"nwc\00", align 1
@.str.458 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"nym\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"nyn\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"nyo\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"nzi\00", align 1
@.str.463 = private unnamed_addr constant [3 x i8] c"oc\00", align 1
@.str.464 = private unnamed_addr constant [3 x i8] c"oj\00", align 1
@.str.465 = private unnamed_addr constant [3 x i8] c"om\00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.467 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"osa\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"ota\00", align 1
@.str.470 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"pag\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"pap\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"pau\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"pcd\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"pdc\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"pdt\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"peo\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"pfl\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"phn\00", align 1
@.str.483 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.484 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"pms\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"pnt\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"pon\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"prg\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"pro\00", align 1
@.str.490 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.492 = private unnamed_addr constant [3 x i8] c"qu\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"quc\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"qug\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"raj\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"rap\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"rgn\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"rif\00", align 1
@.str.500 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"rof\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.505 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"rug\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.509 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.510 = private unnamed_addr constant [4 x i8] c"rwk\00", align 1
@.str.511 = private unnamed_addr constant [3 x i8] c"sa\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.513 = private unnamed_addr constant [4 x i8] c"sah\00", align 1
@.str.514 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.515 = private unnamed_addr constant [4 x i8] c"saq\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"sas\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.518 = private unnamed_addr constant [4 x i8] c"saz\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"sba\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"sbp\00", align 1
@.str.521 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.522 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.523 = private unnamed_addr constant [4 x i8] c"sco\00", align 1
@.str.524 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"sdc\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"sdh\00", align 1
@.str.527 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"see\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"seh\00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c"sei\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"sel\00", align 1
@.str.532 = private unnamed_addr constant [4 x i8] c"ses\00", align 1
@.str.533 = private unnamed_addr constant [3 x i8] c"sg\00", align 1
@.str.534 = private unnamed_addr constant [4 x i8] c"sga\00", align 1
@.str.535 = private unnamed_addr constant [4 x i8] c"sgs\00", align 1
@.str.536 = private unnamed_addr constant [4 x i8] c"shi\00", align 1
@.str.537 = private unnamed_addr constant [4 x i8] c"shn\00", align 1
@.str.538 = private unnamed_addr constant [4 x i8] c"shu\00", align 1
@.str.539 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.541 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@.str.542 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"sli\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"sly\00", align 1
@.str.545 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"sma\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"smj\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"smn\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"sms\00", align 1
@.str.550 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.551 = private unnamed_addr constant [4 x i8] c"snk\00", align 1
@.str.552 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.553 = private unnamed_addr constant [4 x i8] c"sog\00", align 1
@.str.554 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.555 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"srn\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"srr\00", align 1
@.str.558 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"ssy\00", align 1
@.str.560 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"stq\00", align 1
@.str.562 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.563 = private unnamed_addr constant [4 x i8] c"suk\00", align 1
@.str.564 = private unnamed_addr constant [4 x i8] c"sus\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"sux\00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.567 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@.str.568 = private unnamed_addr constant [4 x i8] c"swb\00", align 1
@.str.569 = private unnamed_addr constant [4 x i8] c"syc\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"syr\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"szl\00", align 1
@.str.572 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"tcy\00", align 1
@.str.574 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.575 = private unnamed_addr constant [4 x i8] c"tem\00", align 1
@.str.576 = private unnamed_addr constant [4 x i8] c"teo\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"ter\00", align 1
@.str.578 = private unnamed_addr constant [4 x i8] c"tet\00", align 1
@.str.579 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@.str.580 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.581 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.582 = private unnamed_addr constant [4 x i8] c"tig\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"tiv\00", align 1
@.str.584 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"tkl\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"tkr\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"tlh\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"tli\00", align 1
@.str.589 = private unnamed_addr constant [4 x i8] c"tly\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"tmh\00", align 1
@.str.591 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.592 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"tog\00", align 1
@.str.594 = private unnamed_addr constant [4 x i8] c"tok\00", align 1
@.str.595 = private unnamed_addr constant [4 x i8] c"tpi\00", align 1
@.str.596 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"tru\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"trv\00", align 1
@.str.599 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.600 = private unnamed_addr constant [4 x i8] c"tsd\00", align 1
@.str.601 = private unnamed_addr constant [4 x i8] c"tsi\00", align 1
@.str.602 = private unnamed_addr constant [3 x i8] c"tt\00", align 1
@.str.603 = private unnamed_addr constant [4 x i8] c"ttt\00", align 1
@.str.604 = private unnamed_addr constant [4 x i8] c"tum\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"tvl\00", align 1
@.str.606 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@.str.607 = private unnamed_addr constant [4 x i8] c"twq\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.609 = private unnamed_addr constant [4 x i8] c"tyv\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"tzm\00", align 1
@.str.611 = private unnamed_addr constant [4 x i8] c"udm\00", align 1
@.str.612 = private unnamed_addr constant [3 x i8] c"ug\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"uga\00", align 1
@.str.614 = private unnamed_addr constant [3 x i8] c"uk\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"umb\00", align 1
@.str.616 = private unnamed_addr constant [3 x i8] c"ur\00", align 1
@.str.617 = private unnamed_addr constant [3 x i8] c"uz\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"vai\00", align 1
@.str.619 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"vep\00", align 1
@.str.622 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"vls\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"vmf\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"vmw\00", align 1
@.str.626 = private unnamed_addr constant [3 x i8] c"vo\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"vot\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"vro\00", align 1
@.str.629 = private unnamed_addr constant [4 x i8] c"vun\00", align 1
@.str.630 = private unnamed_addr constant [3 x i8] c"wa\00", align 1
@.str.631 = private unnamed_addr constant [4 x i8] c"wae\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.633 = private unnamed_addr constant [4 x i8] c"war\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"was\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"wbp\00", align 1
@.str.636 = private unnamed_addr constant [3 x i8] c"wo\00", align 1
@.str.637 = private unnamed_addr constant [4 x i8] c"xal\00", align 1
@.str.638 = private unnamed_addr constant [3 x i8] c"xh\00", align 1
@.str.639 = private unnamed_addr constant [4 x i8] c"xmf\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"xnr\00", align 1
@.str.641 = private unnamed_addr constant [4 x i8] c"xog\00", align 1
@.str.642 = private unnamed_addr constant [4 x i8] c"yao\00", align 1
@.str.643 = private unnamed_addr constant [4 x i8] c"yap\00", align 1
@.str.644 = private unnamed_addr constant [4 x i8] c"yav\00", align 1
@.str.645 = private unnamed_addr constant [4 x i8] c"ybb\00", align 1
@.str.646 = private unnamed_addr constant [3 x i8] c"yo\00", align 1
@.str.647 = private unnamed_addr constant [4 x i8] c"yrl\00", align 1
@.str.648 = private unnamed_addr constant [3 x i8] c"za\00", align 1
@.str.649 = private unnamed_addr constant [4 x i8] c"zap\00", align 1
@.str.650 = private unnamed_addr constant [4 x i8] c"zbl\00", align 1
@.str.651 = private unnamed_addr constant [4 x i8] c"zea\00", align 1
@.str.652 = private unnamed_addr constant [4 x i8] c"zen\00", align 1
@.str.653 = private unnamed_addr constant [4 x i8] c"zgh\00", align 1
@.str.654 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"zun\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"zxx\00", align 1
@.str.657 = private unnamed_addr constant [4 x i8] c"zza\00", align 1
@.str.658 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.659 = private unnamed_addr constant [4 x i8] c"swc\00", align 1
@.str.660 = private unnamed_addr constant [3 x i8] c"tl\00", align 1
@.str.661 = private unnamed_addr constant [4 x i8] c"aar\00", align 1
@.str.662 = private unnamed_addr constant [4 x i8] c"abk\00", align 1
@.str.663 = private unnamed_addr constant [4 x i8] c"ave\00", align 1
@.str.664 = private unnamed_addr constant [4 x i8] c"afr\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"aka\00", align 1
@.str.666 = private unnamed_addr constant [4 x i8] c"amh\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"ara\00", align 1
@.str.669 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.670 = private unnamed_addr constant [4 x i8] c"ava\00", align 1
@.str.671 = private unnamed_addr constant [4 x i8] c"aym\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"aze\00", align 1
@.str.673 = private unnamed_addr constant [4 x i8] c"bak\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"bel\00", align 1
@.str.675 = private unnamed_addr constant [4 x i8] c"bul\00", align 1
@.str.676 = private unnamed_addr constant [4 x i8] c"bis\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"bam\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"ben\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"bod\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"bre\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"bos\00", align 1
@.str.682 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"che\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"cha\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"cre\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"ces\00", align 1
@.str.688 = private unnamed_addr constant [4 x i8] c"chu\00", align 1
@.str.689 = private unnamed_addr constant [4 x i8] c"chv\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"cym\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"dan\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"deu\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"dzo\00", align 1
@.str.695 = private unnamed_addr constant [4 x i8] c"ewe\00", align 1
@.str.696 = private unnamed_addr constant [4 x i8] c"ell\00", align 1
@.str.697 = private unnamed_addr constant [4 x i8] c"eng\00", align 1
@.str.698 = private unnamed_addr constant [4 x i8] c"epo\00", align 1
@.str.699 = private unnamed_addr constant [4 x i8] c"spa\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"est\00", align 1
@.str.701 = private unnamed_addr constant [4 x i8] c"eus\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"fas\00", align 1
@.str.703 = private unnamed_addr constant [4 x i8] c"ful\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.705 = private unnamed_addr constant [4 x i8] c"fij\00", align 1
@.str.706 = private unnamed_addr constant [4 x i8] c"fao\00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"fra\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"fry\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"gle\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"gla\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"glg\00", align 1
@.str.712 = private unnamed_addr constant [4 x i8] c"grn\00", align 1
@.str.713 = private unnamed_addr constant [4 x i8] c"guj\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"glv\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"hau\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"heb\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"hin\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"hmo\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"hrv\00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"hat\00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"hun\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"hye\00", align 1
@.str.723 = private unnamed_addr constant [4 x i8] c"her\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"ina\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"ile\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c"ibo\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.729 = private unnamed_addr constant [4 x i8] c"ipk\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"ido\00", align 1
@.str.731 = private unnamed_addr constant [4 x i8] c"isl\00", align 1
@.str.732 = private unnamed_addr constant [4 x i8] c"ita\00", align 1
@.str.733 = private unnamed_addr constant [4 x i8] c"iku\00", align 1
@.str.734 = private unnamed_addr constant [4 x i8] c"jpn\00", align 1
@.str.735 = private unnamed_addr constant [4 x i8] c"jav\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"kat\00", align 1
@.str.737 = private unnamed_addr constant [4 x i8] c"kon\00", align 1
@.str.738 = private unnamed_addr constant [4 x i8] c"kik\00", align 1
@.str.739 = private unnamed_addr constant [4 x i8] c"kua\00", align 1
@.str.740 = private unnamed_addr constant [4 x i8] c"kaz\00", align 1
@.str.741 = private unnamed_addr constant [4 x i8] c"kal\00", align 1
@.str.742 = private unnamed_addr constant [4 x i8] c"khm\00", align 1
@.str.743 = private unnamed_addr constant [4 x i8] c"kan\00", align 1
@.str.744 = private unnamed_addr constant [4 x i8] c"kor\00", align 1
@.str.745 = private unnamed_addr constant [4 x i8] c"kau\00", align 1
@.str.746 = private unnamed_addr constant [4 x i8] c"kas\00", align 1
@.str.747 = private unnamed_addr constant [4 x i8] c"kur\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"kom\00", align 1
@.str.749 = private unnamed_addr constant [4 x i8] c"cor\00", align 1
@.str.750 = private unnamed_addr constant [4 x i8] c"kir\00", align 1
@.str.751 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@.str.752 = private unnamed_addr constant [4 x i8] c"ltz\00", align 1
@.str.753 = private unnamed_addr constant [4 x i8] c"lug\00", align 1
@.str.754 = private unnamed_addr constant [4 x i8] c"lim\00", align 1
@.str.755 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"lao\00", align 1
@.str.757 = private unnamed_addr constant [4 x i8] c"lit\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"lub\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"lav\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"mlg\00", align 1
@.str.761 = private unnamed_addr constant [4 x i8] c"mah\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"mri\00", align 1
@.str.763 = private unnamed_addr constant [4 x i8] c"mkd\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"mal\00", align 1
@.str.765 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.766 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.767 = private unnamed_addr constant [4 x i8] c"msa\00", align 1
@.str.768 = private unnamed_addr constant [4 x i8] c"mlt\00", align 1
@.str.769 = private unnamed_addr constant [4 x i8] c"mya\00", align 1
@.str.770 = private unnamed_addr constant [4 x i8] c"nau\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"nob\00", align 1
@.str.772 = private unnamed_addr constant [4 x i8] c"nde\00", align 1
@.str.773 = private unnamed_addr constant [4 x i8] c"nep\00", align 1
@.str.774 = private unnamed_addr constant [4 x i8] c"ndo\00", align 1
@.str.775 = private unnamed_addr constant [4 x i8] c"nld\00", align 1
@.str.776 = private unnamed_addr constant [4 x i8] c"nno\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.778 = private unnamed_addr constant [4 x i8] c"nbl\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"nav\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"nya\00", align 1
@.str.781 = private unnamed_addr constant [4 x i8] c"oci\00", align 1
@.str.782 = private unnamed_addr constant [4 x i8] c"oji\00", align 1
@.str.783 = private unnamed_addr constant [4 x i8] c"orm\00", align 1
@.str.784 = private unnamed_addr constant [4 x i8] c"ori\00", align 1
@.str.785 = private unnamed_addr constant [4 x i8] c"oss\00", align 1
@.str.786 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.787 = private unnamed_addr constant [4 x i8] c"pli\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"pol\00", align 1
@.str.789 = private unnamed_addr constant [4 x i8] c"pus\00", align 1
@.str.790 = private unnamed_addr constant [4 x i8] c"por\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"que\00", align 1
@.str.792 = private unnamed_addr constant [4 x i8] c"roh\00", align 1
@.str.793 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.794 = private unnamed_addr constant [4 x i8] c"ron\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"rus\00", align 1
@.str.796 = private unnamed_addr constant [4 x i8] c"kin\00", align 1
@.str.797 = private unnamed_addr constant [4 x i8] c"san\00", align 1
@.str.798 = private unnamed_addr constant [4 x i8] c"srd\00", align 1
@.str.799 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@.str.800 = private unnamed_addr constant [4 x i8] c"sme\00", align 1
@.str.801 = private unnamed_addr constant [4 x i8] c"sag\00", align 1
@.str.802 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"slk\00", align 1
@.str.804 = private unnamed_addr constant [4 x i8] c"slv\00", align 1
@.str.805 = private unnamed_addr constant [4 x i8] c"smo\00", align 1
@.str.806 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@.str.807 = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.808 = private unnamed_addr constant [4 x i8] c"sqi\00", align 1
@.str.809 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@.str.810 = private unnamed_addr constant [4 x i8] c"ssw\00", align 1
@.str.811 = private unnamed_addr constant [4 x i8] c"sot\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.813 = private unnamed_addr constant [4 x i8] c"swe\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"swa\00", align 1
@.str.815 = private unnamed_addr constant [4 x i8] c"tam\00", align 1
@.str.816 = private unnamed_addr constant [4 x i8] c"tel\00", align 1
@.str.817 = private unnamed_addr constant [4 x i8] c"tgk\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"tha\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"tir\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"tuk\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"tsn\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"ton\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"tur\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"tso\00", align 1
@.str.825 = private unnamed_addr constant [4 x i8] c"tat\00", align 1
@.str.826 = private unnamed_addr constant [4 x i8] c"twi\00", align 1
@.str.827 = private unnamed_addr constant [4 x i8] c"tah\00", align 1
@.str.828 = private unnamed_addr constant [4 x i8] c"uig\00", align 1
@.str.829 = private unnamed_addr constant [4 x i8] c"ukr\00", align 1
@.str.830 = private unnamed_addr constant [4 x i8] c"urd\00", align 1
@.str.831 = private unnamed_addr constant [4 x i8] c"uzb\00", align 1
@.str.832 = private unnamed_addr constant [4 x i8] c"ven\00", align 1
@.str.833 = private unnamed_addr constant [4 x i8] c"vie\00", align 1
@.str.834 = private unnamed_addr constant [4 x i8] c"vol\00", align 1
@.str.835 = private unnamed_addr constant [4 x i8] c"wln\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"wol\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"xho\00", align 1
@.str.838 = private unnamed_addr constant [4 x i8] c"yid\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"yor\00", align 1
@.str.840 = private unnamed_addr constant [4 x i8] c"zha\00", align 1
@.str.841 = private unnamed_addr constant [4 x i8] c"zho\00", align 1
@.str.842 = private unnamed_addr constant [4 x i8] c"zul\00", align 1
@.str.843 = private unnamed_addr constant [4 x i8] c"jaw\00", align 1
@.str.844 = private unnamed_addr constant [4 x i8] c"mol\00", align 1
@.str.845 = private unnamed_addr constant [4 x i8] c"tgl\00", align 1
@.str.846 = private unnamed_addr constant [3 x i8] c"AD\00", align 1
@.str.847 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.848 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@.str.849 = private unnamed_addr constant [3 x i8] c"AG\00", align 1
@.str.850 = private unnamed_addr constant [3 x i8] c"AI\00", align 1
@.str.851 = private unnamed_addr constant [3 x i8] c"AL\00", align 1
@.str.852 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.853 = private unnamed_addr constant [3 x i8] c"AO\00", align 1
@.str.854 = private unnamed_addr constant [3 x i8] c"AQ\00", align 1
@.str.855 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.856 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.857 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.858 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.859 = private unnamed_addr constant [3 x i8] c"AW\00", align 1
@.str.860 = private unnamed_addr constant [3 x i8] c"AX\00", align 1
@.str.861 = private unnamed_addr constant [3 x i8] c"AZ\00", align 1
@.str.862 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.863 = private unnamed_addr constant [3 x i8] c"BB\00", align 1
@.str.864 = private unnamed_addr constant [3 x i8] c"BD\00", align 1
@.str.865 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.866 = private unnamed_addr constant [3 x i8] c"BG\00", align 1
@.str.867 = private unnamed_addr constant [3 x i8] c"BH\00", align 1
@.str.868 = private unnamed_addr constant [3 x i8] c"BI\00", align 1
@.str.869 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@.str.870 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.871 = private unnamed_addr constant [3 x i8] c"BN\00", align 1
@.str.872 = private unnamed_addr constant [3 x i8] c"BO\00", align 1
@.str.873 = private unnamed_addr constant [3 x i8] c"BQ\00", align 1
@.str.874 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.875 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.876 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.877 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.878 = private unnamed_addr constant [3 x i8] c"BW\00", align 1
@.str.879 = private unnamed_addr constant [3 x i8] c"BY\00", align 1
@.str.880 = private unnamed_addr constant [3 x i8] c"BZ\00", align 1
@.str.881 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.882 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.883 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.884 = private unnamed_addr constant [3 x i8] c"CG\00", align 1
@.str.885 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.886 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.887 = private unnamed_addr constant [3 x i8] c"CK\00", align 1
@.str.888 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.889 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.890 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.891 = private unnamed_addr constant [3 x i8] c"CO\00", align 1
@.str.892 = private unnamed_addr constant [3 x i8] c"CQ\00", align 1
@.str.893 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.894 = private unnamed_addr constant [3 x i8] c"CU\00", align 1
@.str.895 = private unnamed_addr constant [3 x i8] c"CV\00", align 1
@.str.896 = private unnamed_addr constant [3 x i8] c"CX\00", align 1
@.str.897 = private unnamed_addr constant [3 x i8] c"CY\00", align 1
@.str.898 = private unnamed_addr constant [3 x i8] c"CZ\00", align 1
@.str.899 = private unnamed_addr constant [3 x i8] c"DG\00", align 1
@.str.900 = private unnamed_addr constant [3 x i8] c"DJ\00", align 1
@.str.901 = private unnamed_addr constant [3 x i8] c"DK\00", align 1
@.str.902 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.903 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.904 = private unnamed_addr constant [3 x i8] c"DZ\00", align 1
@.str.905 = private unnamed_addr constant [3 x i8] c"EA\00", align 1
@.str.906 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.907 = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.908 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.909 = private unnamed_addr constant [3 x i8] c"EH\00", align 1
@.str.910 = private unnamed_addr constant [3 x i8] c"ER\00", align 1
@.str.911 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.912 = private unnamed_addr constant [3 x i8] c"ET\00", align 1
@.str.913 = private unnamed_addr constant [3 x i8] c"FI\00", align 1
@.str.914 = private unnamed_addr constant [3 x i8] c"FJ\00", align 1
@.str.915 = private unnamed_addr constant [3 x i8] c"FK\00", align 1
@.str.916 = private unnamed_addr constant [3 x i8] c"FM\00", align 1
@.str.917 = private unnamed_addr constant [3 x i8] c"FO\00", align 1
@.str.918 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.919 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.920 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.921 = private unnamed_addr constant [3 x i8] c"GF\00", align 1
@.str.922 = private unnamed_addr constant [3 x i8] c"GG\00", align 1
@.str.923 = private unnamed_addr constant [3 x i8] c"GH\00", align 1
@.str.924 = private unnamed_addr constant [3 x i8] c"GI\00", align 1
@.str.925 = private unnamed_addr constant [3 x i8] c"GL\00", align 1
@.str.926 = private unnamed_addr constant [3 x i8] c"GM\00", align 1
@.str.927 = private unnamed_addr constant [3 x i8] c"GN\00", align 1
@.str.928 = private unnamed_addr constant [3 x i8] c"GP\00", align 1
@.str.929 = private unnamed_addr constant [3 x i8] c"GQ\00", align 1
@.str.930 = private unnamed_addr constant [3 x i8] c"GR\00", align 1
@.str.931 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.932 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.933 = private unnamed_addr constant [3 x i8] c"GU\00", align 1
@.str.934 = private unnamed_addr constant [3 x i8] c"GW\00", align 1
@.str.935 = private unnamed_addr constant [3 x i8] c"GY\00", align 1
@.str.936 = private unnamed_addr constant [3 x i8] c"HK\00", align 1
@.str.937 = private unnamed_addr constant [3 x i8] c"HM\00", align 1
@.str.938 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@.str.939 = private unnamed_addr constant [3 x i8] c"HR\00", align 1
@.str.940 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.941 = private unnamed_addr constant [3 x i8] c"HU\00", align 1
@.str.942 = private unnamed_addr constant [3 x i8] c"IC\00", align 1
@.str.943 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.944 = private unnamed_addr constant [3 x i8] c"IE\00", align 1
@.str.945 = private unnamed_addr constant [3 x i8] c"IL\00", align 1
@.str.946 = private unnamed_addr constant [3 x i8] c"IM\00", align 1
@.str.947 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.948 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.949 = private unnamed_addr constant [3 x i8] c"IQ\00", align 1
@.str.950 = private unnamed_addr constant [3 x i8] c"IR\00", align 1
@.str.951 = private unnamed_addr constant [3 x i8] c"IS\00", align 1
@.str.952 = private unnamed_addr constant [3 x i8] c"IT\00", align 1
@.str.953 = private unnamed_addr constant [3 x i8] c"JE\00", align 1
@.str.954 = private unnamed_addr constant [3 x i8] c"JM\00", align 1
@.str.955 = private unnamed_addr constant [3 x i8] c"JO\00", align 1
@.str.956 = private unnamed_addr constant [3 x i8] c"JP\00", align 1
@.str.957 = private unnamed_addr constant [3 x i8] c"KE\00", align 1
@.str.958 = private unnamed_addr constant [3 x i8] c"KG\00", align 1
@.str.959 = private unnamed_addr constant [3 x i8] c"KH\00", align 1
@.str.960 = private unnamed_addr constant [3 x i8] c"KI\00", align 1
@.str.961 = private unnamed_addr constant [3 x i8] c"KM\00", align 1
@.str.962 = private unnamed_addr constant [3 x i8] c"KN\00", align 1
@.str.963 = private unnamed_addr constant [3 x i8] c"KP\00", align 1
@.str.964 = private unnamed_addr constant [3 x i8] c"KR\00", align 1
@.str.965 = private unnamed_addr constant [3 x i8] c"KW\00", align 1
@.str.966 = private unnamed_addr constant [3 x i8] c"KY\00", align 1
@.str.967 = private unnamed_addr constant [3 x i8] c"KZ\00", align 1
@.str.968 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.969 = private unnamed_addr constant [3 x i8] c"LB\00", align 1
@.str.970 = private unnamed_addr constant [3 x i8] c"LC\00", align 1
@.str.971 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.972 = private unnamed_addr constant [3 x i8] c"LK\00", align 1
@.str.973 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.974 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.975 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.976 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.977 = private unnamed_addr constant [3 x i8] c"LV\00", align 1
@.str.978 = private unnamed_addr constant [3 x i8] c"LY\00", align 1
@.str.979 = private unnamed_addr constant [3 x i8] c"MA\00", align 1
@.str.980 = private unnamed_addr constant [3 x i8] c"MC\00", align 1
@.str.981 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.982 = private unnamed_addr constant [3 x i8] c"ME\00", align 1
@.str.983 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.984 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.985 = private unnamed_addr constant [3 x i8] c"MH\00", align 1
@.str.986 = private unnamed_addr constant [3 x i8] c"MK\00", align 1
@.str.987 = private unnamed_addr constant [3 x i8] c"ML\00", align 1
@.str.988 = private unnamed_addr constant [3 x i8] c"MN\00", align 1
@.str.989 = private unnamed_addr constant [3 x i8] c"MO\00", align 1
@.str.990 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.991 = private unnamed_addr constant [3 x i8] c"MQ\00", align 1
@.str.992 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.993 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.994 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.995 = private unnamed_addr constant [3 x i8] c"MU\00", align 1
@.str.996 = private unnamed_addr constant [3 x i8] c"MV\00", align 1
@.str.997 = private unnamed_addr constant [3 x i8] c"MW\00", align 1
@.str.998 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.999 = private unnamed_addr constant [3 x i8] c"MY\00", align 1
@.str.1000 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@.str.1001 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1002 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.1003 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.1004 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.1005 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@.str.1006 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@.str.1007 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.1008 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1009 = private unnamed_addr constant [3 x i8] c"NP\00", align 1
@.str.1010 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.1011 = private unnamed_addr constant [3 x i8] c"NU\00", align 1
@.str.1012 = private unnamed_addr constant [3 x i8] c"NZ\00", align 1
@.str.1013 = private unnamed_addr constant [3 x i8] c"OM\00", align 1
@.str.1014 = private unnamed_addr constant [3 x i8] c"PA\00", align 1
@.str.1015 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.1016 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@.str.1017 = private unnamed_addr constant [3 x i8] c"PG\00", align 1
@.str.1018 = private unnamed_addr constant [3 x i8] c"PH\00", align 1
@.str.1019 = private unnamed_addr constant [3 x i8] c"PK\00", align 1
@.str.1020 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.1021 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.1022 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.1023 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.1024 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.1025 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.1026 = private unnamed_addr constant [3 x i8] c"PW\00", align 1
@.str.1027 = private unnamed_addr constant [3 x i8] c"PY\00", align 1
@.str.1028 = private unnamed_addr constant [3 x i8] c"QA\00", align 1
@.str.1029 = private unnamed_addr constant [3 x i8] c"RE\00", align 1
@.str.1030 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.1031 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.1032 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.1033 = private unnamed_addr constant [3 x i8] c"SB\00", align 1
@.str.1034 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.1035 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.1036 = private unnamed_addr constant [3 x i8] c"SE\00", align 1
@.str.1037 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.1038 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.1039 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.1040 = private unnamed_addr constant [3 x i8] c"SJ\00", align 1
@.str.1041 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.1042 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.1043 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.1044 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.1045 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.1046 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.1047 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.1048 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.1049 = private unnamed_addr constant [3 x i8] c"SV\00", align 1
@.str.1050 = private unnamed_addr constant [3 x i8] c"SX\00", align 1
@.str.1051 = private unnamed_addr constant [3 x i8] c"SY\00", align 1
@.str.1052 = private unnamed_addr constant [3 x i8] c"SZ\00", align 1
@.str.1053 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.1054 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.1055 = private unnamed_addr constant [3 x i8] c"TF\00", align 1
@.str.1056 = private unnamed_addr constant [3 x i8] c"TG\00", align 1
@.str.1057 = private unnamed_addr constant [3 x i8] c"TH\00", align 1
@.str.1058 = private unnamed_addr constant [3 x i8] c"TJ\00", align 1
@.str.1059 = private unnamed_addr constant [3 x i8] c"TK\00", align 1
@.str.1060 = private unnamed_addr constant [3 x i8] c"TM\00", align 1
@.str.1061 = private unnamed_addr constant [3 x i8] c"TN\00", align 1
@.str.1062 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.1063 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.1064 = private unnamed_addr constant [3 x i8] c"TT\00", align 1
@.str.1065 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@.str.1066 = private unnamed_addr constant [3 x i8] c"TW\00", align 1
@.str.1067 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1068 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.1069 = private unnamed_addr constant [3 x i8] c"UG\00", align 1
@.str.1070 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.1071 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.1072 = private unnamed_addr constant [3 x i8] c"UY\00", align 1
@.str.1073 = private unnamed_addr constant [3 x i8] c"UZ\00", align 1
@.str.1074 = private unnamed_addr constant [3 x i8] c"VA\00", align 1
@.str.1075 = private unnamed_addr constant [3 x i8] c"VC\00", align 1
@.str.1076 = private unnamed_addr constant [3 x i8] c"VE\00", align 1
@.str.1077 = private unnamed_addr constant [3 x i8] c"VG\00", align 1
@.str.1078 = private unnamed_addr constant [3 x i8] c"VI\00", align 1
@.str.1079 = private unnamed_addr constant [3 x i8] c"WF\00", align 1
@.str.1080 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.1081 = private unnamed_addr constant [3 x i8] c"XK\00", align 1
@.str.1082 = private unnamed_addr constant [3 x i8] c"YT\00", align 1
@.str.1083 = private unnamed_addr constant [3 x i8] c"ZA\00", align 1
@.str.1084 = private unnamed_addr constant [3 x i8] c"ZM\00", align 1
@.str.1085 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.1086 = private unnamed_addr constant [4 x i8] c"ARE\00", align 1
@.str.1087 = private unnamed_addr constant [4 x i8] c"AFG\00", align 1
@.str.1088 = private unnamed_addr constant [4 x i8] c"ATG\00", align 1
@.str.1089 = private unnamed_addr constant [4 x i8] c"AIA\00", align 1
@.str.1090 = private unnamed_addr constant [4 x i8] c"ALB\00", align 1
@.str.1091 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.1092 = private unnamed_addr constant [4 x i8] c"AGO\00", align 1
@.str.1093 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.1094 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.1095 = private unnamed_addr constant [4 x i8] c"ASM\00", align 1
@.str.1096 = private unnamed_addr constant [4 x i8] c"AUT\00", align 1
@.str.1097 = private unnamed_addr constant [4 x i8] c"AUS\00", align 1
@.str.1098 = private unnamed_addr constant [4 x i8] c"ABW\00", align 1
@.str.1099 = private unnamed_addr constant [4 x i8] c"ALA\00", align 1
@.str.1100 = private unnamed_addr constant [4 x i8] c"AZE\00", align 1
@.str.1101 = private unnamed_addr constant [4 x i8] c"BIH\00", align 1
@.str.1102 = private unnamed_addr constant [4 x i8] c"BRB\00", align 1
@.str.1103 = private unnamed_addr constant [4 x i8] c"BGD\00", align 1
@.str.1104 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.1105 = private unnamed_addr constant [4 x i8] c"BFA\00", align 1
@.str.1106 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.1107 = private unnamed_addr constant [4 x i8] c"BHR\00", align 1
@.str.1108 = private unnamed_addr constant [4 x i8] c"BDI\00", align 1
@.str.1109 = private unnamed_addr constant [4 x i8] c"BEN\00", align 1
@.str.1110 = private unnamed_addr constant [4 x i8] c"BLM\00", align 1
@.str.1111 = private unnamed_addr constant [4 x i8] c"BMU\00", align 1
@.str.1112 = private unnamed_addr constant [4 x i8] c"BRN\00", align 1
@.str.1113 = private unnamed_addr constant [4 x i8] c"BOL\00", align 1
@.str.1114 = private unnamed_addr constant [4 x i8] c"BES\00", align 1
@.str.1115 = private unnamed_addr constant [4 x i8] c"BRA\00", align 1
@.str.1116 = private unnamed_addr constant [4 x i8] c"BHS\00", align 1
@.str.1117 = private unnamed_addr constant [4 x i8] c"BTN\00", align 1
@.str.1118 = private unnamed_addr constant [4 x i8] c"BVT\00", align 1
@.str.1119 = private unnamed_addr constant [4 x i8] c"BWA\00", align 1
@.str.1120 = private unnamed_addr constant [4 x i8] c"BLR\00", align 1
@.str.1121 = private unnamed_addr constant [4 x i8] c"BLZ\00", align 1
@.str.1122 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.1123 = private unnamed_addr constant [4 x i8] c"CCK\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"COD\00", align 1
@.str.1125 = private unnamed_addr constant [4 x i8] c"CAF\00", align 1
@.str.1126 = private unnamed_addr constant [4 x i8] c"COG\00", align 1
@.str.1127 = private unnamed_addr constant [4 x i8] c"CHE\00", align 1
@.str.1128 = private unnamed_addr constant [4 x i8] c"CIV\00", align 1
@.str.1129 = private unnamed_addr constant [4 x i8] c"COK\00", align 1
@.str.1130 = private unnamed_addr constant [4 x i8] c"CHL\00", align 1
@.str.1131 = private unnamed_addr constant [4 x i8] c"CMR\00", align 1
@.str.1132 = private unnamed_addr constant [4 x i8] c"CHN\00", align 1
@.str.1133 = private unnamed_addr constant [4 x i8] c"COL\00", align 1
@.str.1134 = private unnamed_addr constant [4 x i8] c"CRQ\00", align 1
@.str.1135 = private unnamed_addr constant [4 x i8] c"CRI\00", align 1
@.str.1136 = private unnamed_addr constant [4 x i8] c"CUB\00", align 1
@.str.1137 = private unnamed_addr constant [4 x i8] c"CPV\00", align 1
@.str.1138 = private unnamed_addr constant [4 x i8] c"CUW\00", align 1
@.str.1139 = private unnamed_addr constant [4 x i8] c"CXR\00", align 1
@.str.1140 = private unnamed_addr constant [4 x i8] c"CYP\00", align 1
@.str.1141 = private unnamed_addr constant [4 x i8] c"CZE\00", align 1
@.str.1142 = private unnamed_addr constant [4 x i8] c"DEU\00", align 1
@.str.1143 = private unnamed_addr constant [4 x i8] c"DGA\00", align 1
@.str.1144 = private unnamed_addr constant [4 x i8] c"DJI\00", align 1
@.str.1145 = private unnamed_addr constant [4 x i8] c"DNK\00", align 1
@.str.1146 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.1147 = private unnamed_addr constant [4 x i8] c"DOM\00", align 1
@.str.1148 = private unnamed_addr constant [4 x i8] c"DZA\00", align 1
@.str.1149 = private unnamed_addr constant [4 x i8] c"XEA\00", align 1
@.str.1150 = private unnamed_addr constant [4 x i8] c"ECU\00", align 1
@.str.1151 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.1152 = private unnamed_addr constant [4 x i8] c"EGY\00", align 1
@.str.1153 = private unnamed_addr constant [4 x i8] c"ESH\00", align 1
@.str.1154 = private unnamed_addr constant [4 x i8] c"ERI\00", align 1
@.str.1155 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.1156 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.1157 = private unnamed_addr constant [4 x i8] c"FIN\00", align 1
@.str.1158 = private unnamed_addr constant [4 x i8] c"FJI\00", align 1
@.str.1159 = private unnamed_addr constant [4 x i8] c"FLK\00", align 1
@.str.1160 = private unnamed_addr constant [4 x i8] c"FSM\00", align 1
@.str.1161 = private unnamed_addr constant [4 x i8] c"FRO\00", align 1
@.str.1162 = private unnamed_addr constant [4 x i8] c"FRA\00", align 1
@.str.1163 = private unnamed_addr constant [4 x i8] c"GAB\00", align 1
@.str.1164 = private unnamed_addr constant [4 x i8] c"GBR\00", align 1
@.str.1165 = private unnamed_addr constant [4 x i8] c"GRD\00", align 1
@.str.1166 = private unnamed_addr constant [4 x i8] c"GEO\00", align 1
@.str.1167 = private unnamed_addr constant [4 x i8] c"GUF\00", align 1
@.str.1168 = private unnamed_addr constant [4 x i8] c"GGY\00", align 1
@.str.1169 = private unnamed_addr constant [4 x i8] c"GHA\00", align 1
@.str.1170 = private unnamed_addr constant [4 x i8] c"GIB\00", align 1
@.str.1171 = private unnamed_addr constant [4 x i8] c"GRL\00", align 1
@.str.1172 = private unnamed_addr constant [4 x i8] c"GMB\00", align 1
@.str.1173 = private unnamed_addr constant [4 x i8] c"GIN\00", align 1
@.str.1174 = private unnamed_addr constant [4 x i8] c"GLP\00", align 1
@.str.1175 = private unnamed_addr constant [4 x i8] c"GNQ\00", align 1
@.str.1176 = private unnamed_addr constant [4 x i8] c"GRC\00", align 1
@.str.1177 = private unnamed_addr constant [4 x i8] c"SGS\00", align 1
@.str.1178 = private unnamed_addr constant [4 x i8] c"GTM\00", align 1
@.str.1179 = private unnamed_addr constant [4 x i8] c"GUM\00", align 1
@.str.1180 = private unnamed_addr constant [4 x i8] c"GNB\00", align 1
@.str.1181 = private unnamed_addr constant [4 x i8] c"GUY\00", align 1
@.str.1182 = private unnamed_addr constant [4 x i8] c"HKG\00", align 1
@.str.1183 = private unnamed_addr constant [4 x i8] c"HMD\00", align 1
@.str.1184 = private unnamed_addr constant [4 x i8] c"HND\00", align 1
@.str.1185 = private unnamed_addr constant [4 x i8] c"HRV\00", align 1
@.str.1186 = private unnamed_addr constant [4 x i8] c"HTI\00", align 1
@.str.1187 = private unnamed_addr constant [4 x i8] c"HUN\00", align 1
@.str.1188 = private unnamed_addr constant [4 x i8] c"XIC\00", align 1
@.str.1189 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.1190 = private unnamed_addr constant [4 x i8] c"IRL\00", align 1
@.str.1191 = private unnamed_addr constant [4 x i8] c"ISR\00", align 1
@.str.1192 = private unnamed_addr constant [4 x i8] c"IMN\00", align 1
@.str.1193 = private unnamed_addr constant [4 x i8] c"IND\00", align 1
@.str.1194 = private unnamed_addr constant [4 x i8] c"IOT\00", align 1
@.str.1195 = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@.str.1196 = private unnamed_addr constant [4 x i8] c"IRN\00", align 1
@.str.1197 = private unnamed_addr constant [4 x i8] c"ISL\00", align 1
@.str.1198 = private unnamed_addr constant [4 x i8] c"ITA\00", align 1
@.str.1199 = private unnamed_addr constant [4 x i8] c"JEY\00", align 1
@.str.1200 = private unnamed_addr constant [4 x i8] c"JAM\00", align 1
@.str.1201 = private unnamed_addr constant [4 x i8] c"JOR\00", align 1
@.str.1202 = private unnamed_addr constant [4 x i8] c"JPN\00", align 1
@.str.1203 = private unnamed_addr constant [4 x i8] c"KEN\00", align 1
@.str.1204 = private unnamed_addr constant [4 x i8] c"KGZ\00", align 1
@.str.1205 = private unnamed_addr constant [4 x i8] c"KHM\00", align 1
@.str.1206 = private unnamed_addr constant [4 x i8] c"KIR\00", align 1
@.str.1207 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.1208 = private unnamed_addr constant [4 x i8] c"KNA\00", align 1
@.str.1209 = private unnamed_addr constant [4 x i8] c"PRK\00", align 1
@.str.1210 = private unnamed_addr constant [4 x i8] c"KOR\00", align 1
@.str.1211 = private unnamed_addr constant [4 x i8] c"KWT\00", align 1
@.str.1212 = private unnamed_addr constant [4 x i8] c"CYM\00", align 1
@.str.1213 = private unnamed_addr constant [4 x i8] c"KAZ\00", align 1
@.str.1214 = private unnamed_addr constant [4 x i8] c"LAO\00", align 1
@.str.1215 = private unnamed_addr constant [4 x i8] c"LBN\00", align 1
@.str.1216 = private unnamed_addr constant [4 x i8] c"LCA\00", align 1
@.str.1217 = private unnamed_addr constant [4 x i8] c"LIE\00", align 1
@.str.1218 = private unnamed_addr constant [4 x i8] c"LKA\00", align 1
@.str.1219 = private unnamed_addr constant [4 x i8] c"LBR\00", align 1
@.str.1220 = private unnamed_addr constant [4 x i8] c"LSO\00", align 1
@.str.1221 = private unnamed_addr constant [4 x i8] c"LTU\00", align 1
@.str.1222 = private unnamed_addr constant [4 x i8] c"LUX\00", align 1
@.str.1223 = private unnamed_addr constant [4 x i8] c"LVA\00", align 1
@.str.1224 = private unnamed_addr constant [4 x i8] c"LBY\00", align 1
@.str.1225 = private unnamed_addr constant [4 x i8] c"MAR\00", align 1
@.str.1226 = private unnamed_addr constant [4 x i8] c"MCO\00", align 1
@.str.1227 = private unnamed_addr constant [4 x i8] c"MDA\00", align 1
@.str.1228 = private unnamed_addr constant [4 x i8] c"MNE\00", align 1
@.str.1229 = private unnamed_addr constant [4 x i8] c"MAF\00", align 1
@.str.1230 = private unnamed_addr constant [4 x i8] c"MDG\00", align 1
@.str.1231 = private unnamed_addr constant [4 x i8] c"MHL\00", align 1
@.str.1232 = private unnamed_addr constant [4 x i8] c"MKD\00", align 1
@.str.1233 = private unnamed_addr constant [4 x i8] c"MLI\00", align 1
@.str.1234 = private unnamed_addr constant [4 x i8] c"MMR\00", align 1
@.str.1235 = private unnamed_addr constant [4 x i8] c"MNG\00", align 1
@.str.1236 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.1237 = private unnamed_addr constant [4 x i8] c"MNP\00", align 1
@.str.1238 = private unnamed_addr constant [4 x i8] c"MTQ\00", align 1
@.str.1239 = private unnamed_addr constant [4 x i8] c"MRT\00", align 1
@.str.1240 = private unnamed_addr constant [4 x i8] c"MSR\00", align 1
@.str.1241 = private unnamed_addr constant [4 x i8] c"MLT\00", align 1
@.str.1242 = private unnamed_addr constant [4 x i8] c"MUS\00", align 1
@.str.1243 = private unnamed_addr constant [4 x i8] c"MDV\00", align 1
@.str.1244 = private unnamed_addr constant [4 x i8] c"MWI\00", align 1
@.str.1245 = private unnamed_addr constant [4 x i8] c"MEX\00", align 1
@.str.1246 = private unnamed_addr constant [4 x i8] c"MYS\00", align 1
@.str.1247 = private unnamed_addr constant [4 x i8] c"MOZ\00", align 1
@.str.1248 = private unnamed_addr constant [4 x i8] c"NAM\00", align 1
@.str.1249 = private unnamed_addr constant [4 x i8] c"NCL\00", align 1
@.str.1250 = private unnamed_addr constant [4 x i8] c"NER\00", align 1
@.str.1251 = private unnamed_addr constant [4 x i8] c"NFK\00", align 1
@.str.1252 = private unnamed_addr constant [4 x i8] c"NGA\00", align 1
@.str.1253 = private unnamed_addr constant [4 x i8] c"NIC\00", align 1
@.str.1254 = private unnamed_addr constant [4 x i8] c"NLD\00", align 1
@.str.1255 = private unnamed_addr constant [4 x i8] c"NOR\00", align 1
@.str.1256 = private unnamed_addr constant [4 x i8] c"NPL\00", align 1
@.str.1257 = private unnamed_addr constant [4 x i8] c"NRU\00", align 1
@.str.1258 = private unnamed_addr constant [4 x i8] c"NIU\00", align 1
@.str.1259 = private unnamed_addr constant [4 x i8] c"NZL\00", align 1
@.str.1260 = private unnamed_addr constant [4 x i8] c"OMN\00", align 1
@.str.1261 = private unnamed_addr constant [4 x i8] c"PAN\00", align 1
@.str.1262 = private unnamed_addr constant [4 x i8] c"PER\00", align 1
@.str.1263 = private unnamed_addr constant [4 x i8] c"PYF\00", align 1
@.str.1264 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.1265 = private unnamed_addr constant [4 x i8] c"PHL\00", align 1
@.str.1266 = private unnamed_addr constant [4 x i8] c"PAK\00", align 1
@.str.1267 = private unnamed_addr constant [4 x i8] c"POL\00", align 1
@.str.1268 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.1269 = private unnamed_addr constant [4 x i8] c"PCN\00", align 1
@.str.1270 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.1271 = private unnamed_addr constant [4 x i8] c"PSE\00", align 1
@.str.1272 = private unnamed_addr constant [4 x i8] c"PRT\00", align 1
@.str.1273 = private unnamed_addr constant [4 x i8] c"PLW\00", align 1
@.str.1274 = private unnamed_addr constant [4 x i8] c"PRY\00", align 1
@.str.1275 = private unnamed_addr constant [4 x i8] c"QAT\00", align 1
@.str.1276 = private unnamed_addr constant [4 x i8] c"REU\00", align 1
@.str.1277 = private unnamed_addr constant [4 x i8] c"ROU\00", align 1
@.str.1278 = private unnamed_addr constant [4 x i8] c"SRB\00", align 1
@.str.1279 = private unnamed_addr constant [4 x i8] c"RUS\00", align 1
@.str.1280 = private unnamed_addr constant [4 x i8] c"RWA\00", align 1
@.str.1281 = private unnamed_addr constant [4 x i8] c"SAU\00", align 1
@.str.1282 = private unnamed_addr constant [4 x i8] c"SLB\00", align 1
@.str.1283 = private unnamed_addr constant [4 x i8] c"SYC\00", align 1
@.str.1284 = private unnamed_addr constant [4 x i8] c"SDN\00", align 1
@.str.1285 = private unnamed_addr constant [4 x i8] c"SWE\00", align 1
@.str.1286 = private unnamed_addr constant [4 x i8] c"SGP\00", align 1
@.str.1287 = private unnamed_addr constant [4 x i8] c"SHN\00", align 1
@.str.1288 = private unnamed_addr constant [4 x i8] c"SVN\00", align 1
@.str.1289 = private unnamed_addr constant [4 x i8] c"SJM\00", align 1
@.str.1290 = private unnamed_addr constant [4 x i8] c"SVK\00", align 1
@.str.1291 = private unnamed_addr constant [4 x i8] c"SLE\00", align 1
@.str.1292 = private unnamed_addr constant [4 x i8] c"SMR\00", align 1
@.str.1293 = private unnamed_addr constant [4 x i8] c"SEN\00", align 1
@.str.1294 = private unnamed_addr constant [4 x i8] c"SOM\00", align 1
@.str.1295 = private unnamed_addr constant [4 x i8] c"SUR\00", align 1
@.str.1296 = private unnamed_addr constant [4 x i8] c"SSD\00", align 1
@.str.1297 = private unnamed_addr constant [4 x i8] c"STP\00", align 1
@.str.1298 = private unnamed_addr constant [4 x i8] c"SLV\00", align 1
@.str.1299 = private unnamed_addr constant [4 x i8] c"SXM\00", align 1
@.str.1300 = private unnamed_addr constant [4 x i8] c"SYR\00", align 1
@.str.1301 = private unnamed_addr constant [4 x i8] c"SWZ\00", align 1
@.str.1302 = private unnamed_addr constant [4 x i8] c"TCA\00", align 1
@.str.1303 = private unnamed_addr constant [4 x i8] c"TCD\00", align 1
@.str.1304 = private unnamed_addr constant [4 x i8] c"ATF\00", align 1
@.str.1305 = private unnamed_addr constant [4 x i8] c"TGO\00", align 1
@.str.1306 = private unnamed_addr constant [4 x i8] c"THA\00", align 1
@.str.1307 = private unnamed_addr constant [4 x i8] c"TJK\00", align 1
@.str.1308 = private unnamed_addr constant [4 x i8] c"TKL\00", align 1
@.str.1309 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.1310 = private unnamed_addr constant [4 x i8] c"TKM\00", align 1
@.str.1311 = private unnamed_addr constant [4 x i8] c"TUN\00", align 1
@.str.1312 = private unnamed_addr constant [4 x i8] c"TON\00", align 1
@.str.1313 = private unnamed_addr constant [4 x i8] c"TUR\00", align 1
@.str.1314 = private unnamed_addr constant [4 x i8] c"TTO\00", align 1
@.str.1315 = private unnamed_addr constant [4 x i8] c"TUV\00", align 1
@.str.1316 = private unnamed_addr constant [4 x i8] c"TWN\00", align 1
@.str.1317 = private unnamed_addr constant [4 x i8] c"TZA\00", align 1
@.str.1318 = private unnamed_addr constant [4 x i8] c"UKR\00", align 1
@.str.1319 = private unnamed_addr constant [4 x i8] c"UGA\00", align 1
@.str.1320 = private unnamed_addr constant [4 x i8] c"UMI\00", align 1
@.str.1321 = private unnamed_addr constant [4 x i8] c"USA\00", align 1
@.str.1322 = private unnamed_addr constant [4 x i8] c"URY\00", align 1
@.str.1323 = private unnamed_addr constant [4 x i8] c"UZB\00", align 1
@.str.1324 = private unnamed_addr constant [4 x i8] c"VAT\00", align 1
@.str.1325 = private unnamed_addr constant [4 x i8] c"VCT\00", align 1
@.str.1326 = private unnamed_addr constant [4 x i8] c"VEN\00", align 1
@.str.1327 = private unnamed_addr constant [4 x i8] c"VGB\00", align 1
@.str.1328 = private unnamed_addr constant [4 x i8] c"VIR\00", align 1
@.str.1329 = private unnamed_addr constant [4 x i8] c"VNM\00", align 1
@.str.1330 = private unnamed_addr constant [4 x i8] c"VUT\00", align 1
@.str.1331 = private unnamed_addr constant [4 x i8] c"WLF\00", align 1
@.str.1332 = private unnamed_addr constant [4 x i8] c"WSM\00", align 1
@.str.1333 = private unnamed_addr constant [4 x i8] c"XKK\00", align 1
@.str.1334 = private unnamed_addr constant [4 x i8] c"YEM\00", align 1
@.str.1335 = private unnamed_addr constant [4 x i8] c"MYT\00", align 1
@.str.1336 = private unnamed_addr constant [4 x i8] c"ZAF\00", align 1
@.str.1337 = private unnamed_addr constant [4 x i8] c"ZMB\00", align 1
@.str.1338 = private unnamed_addr constant [4 x i8] c"ZWE\00", align 1
@.str.1339 = private unnamed_addr constant [4 x i8] c"ANT\00", align 1
@.str.1340 = private unnamed_addr constant [4 x i8] c"BUR\00", align 1
@.str.1341 = private unnamed_addr constant [4 x i8] c"SCG\00", align 1
@.str.1342 = private unnamed_addr constant [4 x i8] c"FXX\00", align 1
@.str.1343 = private unnamed_addr constant [4 x i8] c"ROM\00", align 1
@.str.1344 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.1345 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.1346 = private unnamed_addr constant [4 x i8] c"YMD\00", align 1
@.str.1347 = private unnamed_addr constant [4 x i8] c"YUG\00", align 1
@.str.1348 = private unnamed_addr constant [4 x i8] c"ZAR\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define ptr @locale_getKeywordsStart_77(i64 %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext 64, i64 noundef 0) #11
  store i64 %9, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %3, align 8
  ret ptr %21

22:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -1, ptr %7, align 8, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !18
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %39

26:                                               ; preds = %15
  store ptr %25, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %38

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, i8 noundef signext %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon, align 8
  store ptr %0, ptr %7, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store i8 %3, ptr %9, align 1, !tbaa !25
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !29
  store ptr %5, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  %16 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store ptr %8, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  store ptr %9, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 2
  store ptr %10, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcRN6icu_778ByteSinkEbR10UErrorCode(i64 %0, ptr %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [25 x %"struct.(anonymous namespace)::KeywordStruct"], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i64, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %26, align 8
  store i8 %2, ptr %8, align 1, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !33
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %10, align 1, !tbaa !29
  store ptr %5, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  br label %285

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1200, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 25, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 -1, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 -1, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %34 = load i8, ptr %8, align 1, !tbaa !25
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %282

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %215, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1, !tbaa !29
  br label %39

39:                                               ; preds = %44, %38
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #11
  br label %39, !llvm.loop !35

45:                                               ; preds = %39
  %46 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i32 2, ptr %21, align 4
  br label %212

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 5, ptr %53, align 4, !tbaa !15
  store i32 1, ptr %21, align 4
  br label %212

54:                                               ; preds = %48
  %55 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 61, i64 noundef 0) #11
  store i64 %55, ptr %15, align 8, !tbaa !18
  %56 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 59, i64 noundef 0) #11
  store i64 %56, ptr %16, align 8, !tbaa !18
  %57 = load i64, ptr %15, align 8, !tbaa !18
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %16, align 8, !tbaa !18
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %16, align 8, !tbaa !18
  %64 = load i64, ptr %15, align 8, !tbaa !18
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %54
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 3, ptr %67, align 4, !tbaa !15
  store i32 1, ptr %21, align 4
  br label %212

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %15, align 8, !tbaa !18
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 3, ptr %72, align 4, !tbaa !15
  store i32 1, ptr %21, align 4
  br label %212

73:                                               ; preds = %68
  %74 = load i64, ptr %15, align 8, !tbaa !18
  %75 = icmp uge i64 %74, 25
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 5, ptr %77, align 4, !tbaa !15
  store i32 1, ptr %21, align 4
  br label %212

78:                                               ; preds = %73
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %106, %78
  %80 = load i32, ptr %17, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %15, align 8, !tbaa !18
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %86) #11
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 32
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = load i32, ptr %17, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %93) #11
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %95)
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %99, i32 0, i32 0
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !14
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [25 x i8], ptr %100, i64 0, i64 %103
  store i8 %96, ptr %104, align 1, !tbaa !25
  br label %105

105:                                              ; preds = %91, %84
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !14
  br label %79, !llvm.loop !37

109:                                              ; preds = %79
  %110 = load i32, ptr %14, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %19, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i8], ptr %113, i64 0, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !25
  %117 = load i32, ptr %19, align 4, !tbaa !14
  %118 = load i32, ptr %14, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %120, i32 0, i32 1
  store i32 %117, ptr %121, align 4, !tbaa !38
  %122 = load i64, ptr %15, align 8, !tbaa !18
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %136, %109
  %125 = load i64, ptr %15, align 8, !tbaa !18
  %126 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i64, ptr %15, align 8, !tbaa !18
  %130 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %129) #11
  %131 = load i8, ptr %130, align 1, !tbaa !25
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  br label %134

134:                                              ; preds = %128, %124
  %135 = phi i1 [ false, %124 ], [ %133, %128 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load i64, ptr %15, align 8, !tbaa !18
  %138 = add i64 %137, 1
  store i64 %138, ptr %15, align 8, !tbaa !18
  br label %124, !llvm.loop !40

139:                                              ; preds = %134
  %140 = load i64, ptr %15, align 8, !tbaa !18
  %141 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i64, ptr %15, align 8, !tbaa !18
  %145 = load i64, ptr %16, align 8, !tbaa !18
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 3, ptr %148, align 4, !tbaa !15
  store i32 1, ptr %21, align 4
  br label %212

149:                                              ; preds = %143
  %150 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %151 = load i64, ptr %15, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %155, i32 0, i32 2
  store ptr %152, ptr %156, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !42
  %157 = load i64, ptr %16, align 8, !tbaa !18
  %158 = icmp ne i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %149
  %160 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %161 = load i64, ptr %16, align 8, !tbaa !18
  %162 = sub i64 %160, %161
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %162) #11
  %163 = load i64, ptr %16, align 8, !tbaa !18
  %164 = add i64 %163, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %164) #11
  br label %166

165:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %166

166:                                              ; preds = %165, %159
  %167 = load i64, ptr %15, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %167) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %168 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 32, i64 noundef -1) #11
  store i64 %168, ptr %24, align 8, !tbaa !18
  %169 = load i64, ptr %24, align 8, !tbaa !18
  %170 = icmp ne i64 %169, -1
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %173 = load i64, ptr %24, align 8, !tbaa !18
  %174 = sub i64 %172, %173
  %175 = sub i64 %174, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %175) #11
  br label %176

176:                                              ; preds = %171, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %177 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %178 = trunc i64 %177 to i32
  %179 = load i32, ptr %14, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %181, i32 0, i32 3
  store i32 %178, ptr %182, align 8, !tbaa !43
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %202, %176
  %184 = load i32, ptr %18, align 4, !tbaa !14
  %185 = load i32, ptr %14, align 4, !tbaa !14
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  %188 = load i32, ptr %18, align 4, !tbaa !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [25 x i8], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %14, align 4, !tbaa !14
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [25 x i8], ptr %196, i64 0, i64 0
  %198 = call i32 @strcmp(ptr noundef %192, ptr noundef %197) #14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %187
  store i8 1, ptr %20, align 1, !tbaa !29
  br label %205

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !14
  br label %183, !llvm.loop !44

205:                                              ; preds = %200, %183
  %206 = load i8, ptr %20, align 1, !tbaa !29, !range !45, !noundef !46
  %207 = trunc i8 %206 to i1
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %14, align 4, !tbaa !14
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !14
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  store i32 0, ptr %21, align 4
  br label %212

212:                                              ; preds = %211, %147, %76, %71, %66, %52, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  %213 = load i32, ptr %21, align 4
  switch i32 %213, label %283 [
    i32 0, label %214
    i32 2, label %218
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %217 = xor i1 %216, true
  br i1 %217, label %38, label %218, !llvm.loop !47

218:                                              ; preds = %215, %212
  %219 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 0
  %220 = load i32, ptr %14, align 4, !tbaa !14
  %221 = load ptr, ptr %11, align 8, !tbaa !22
  call void @uprv_sortArray_77(ptr noundef %219, i32 noundef %220, i32 noundef 48, ptr noundef @_ZN12_GLOBAL__N_121compareKeywordStructsEPKvS1_S1_, ptr noundef null, i8 noundef signext 0, ptr noundef %221)
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %278, %218
  %223 = load i32, ptr %17, align 4, !tbaa !14
  %224 = load i32, ptr %14, align 4, !tbaa !14
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %281

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8, !tbaa !33
  %228 = load i32, ptr %17, align 4, !tbaa !14
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [25 x i8], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %17, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = load ptr, ptr %227, align 8, !tbaa !48
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef %232, i32 noundef %237)
  %241 = load i8, ptr %10, align 1, !tbaa !29, !range !45, !noundef !46
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %272

243:                                              ; preds = %226
  %244 = load ptr, ptr %9, align 8, !tbaa !33
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str, i32 noundef 1)
  %248 = load ptr, ptr %9, align 8, !tbaa !33
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 16, !tbaa !41
  %254 = load i32, ptr %17, align 4, !tbaa !14
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x %"struct.(anonymous namespace)::KeywordStruct"], ptr %12, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !43
  %259 = load ptr, ptr %248, align 8, !tbaa !48
  %260 = getelementptr inbounds ptr, ptr %259, i64 2
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %253, i32 noundef %258)
  %262 = load i32, ptr %17, align 4, !tbaa !14
  %263 = load i32, ptr %14, align 4, !tbaa !14
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %243
  %267 = load ptr, ptr %9, align 8, !tbaa !33
  %268 = load ptr, ptr %267, align 8, !tbaa !48
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.1, i32 noundef 1)
  br label %271

271:                                              ; preds = %266, %243
  br label %277

272:                                              ; preds = %226
  %273 = load ptr, ptr %9, align 8, !tbaa !33
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = getelementptr inbounds ptr, ptr %274, i64 2
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @.str.2, i32 noundef 1)
  br label %277

277:                                              ; preds = %272, %271
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %17, align 4, !tbaa !14
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4, !tbaa !14
  br label %222, !llvm.loop !50

281:                                              ; preds = %222
  br label %282

282:                                              ; preds = %281, %33
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %282, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1200, ptr %12) #11
  %284 = load i32, ptr %21, align 4
  switch i32 %284, label %286 [
    i32 0, label %285
    i32 1, label %285
  ]

285:                                              ; preds = %32, %283, %283
  ret void

286:                                              ; preds = %283
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !28
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  ret ptr %12
}

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i8 %1, ptr %6, align 1, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %12, ptr %8, align 8, !tbaa !18
  %13 = load i64, ptr %8, align 8, !tbaa !18
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = add i64 %16, -1
  store i64 %17, ptr %8, align 8, !tbaa !18
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %21, ptr %8, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %32, %22
  %24 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i64, ptr %8, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = add i64 %33, -1
  store i64 %34, ptr %8, align 8, !tbaa !18
  %35 = icmp ne i64 %33, 0
  br i1 %35, label %23, label %36, !llvm.loop !51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_121compareKeywordStructsEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::KeywordStruct", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [25 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getKeywordValue_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.0, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %35

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %27, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %31 = getelementptr inbounds nuw %class.anon.0, ptr %12, i32 0, i32 0
  store ptr %7, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %class.anon.0, ptr %12, i32 0, i32 1
  store ptr %8, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_getKeywordValue_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %35

35:                                               ; preds = %28, %26, %17
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ23uloc_getKeywordValue_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ23uloc_getKeywordValue_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %57

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = invoke noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %37 unwind label %44

37:                                               ; preds = %35
  store i32 %36, ptr %14, align 4, !tbaa !14
  %38 = invoke noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %42, align 4, !tbaa !15
  %43 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

44:                                               ; preds = %48, %37, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = invoke i32 @u_terminateChars_77(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
          to label %54 unwind label %44

54:                                               ; preds = %48
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %56

56:                                               ; preds = %55, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

57:                                               ; preds = %44, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %60

58:                                               ; preds = %56, %19
  %59 = load i32, ptr %5, align 4
  ret i32 %59

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.1, align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %4, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 0
  store ptr %8, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 1
  store ptr %7, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S9_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S9_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES6_"(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.icu_77::CharString", align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %25, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !33
  store ptr %4, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %273

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %37, align 4, !tbaa !15
  br label %273

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN12_GLOBAL__N_123locale_canonKeywordNameESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %14, i64 %41, ptr %43, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %44 unwind label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  store i32 1, ptr %18, align 4
  br label %271

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %16, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %17, align 4
  br label %275

55:                                               ; preds = %84, %80, %73, %62, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  br label %274

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %95

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %63) #11
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE(i64 %65, ptr %67)
          to label %69 unwind label %55

69:                                               ; preds = %62
  br i1 %68, label %70, label %95

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %20, ptr noundef %71, i32 noundef -1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %91

73:                                               ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %20) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %76)
          to label %78 unwind label %55

78:                                               ; preds = %73
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %82 unwind label %55

82:                                               ; preds = %80
  %83 = icmp ne i8 %81, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %86 unwind label %55

86:                                               ; preds = %84
  br label %89

87:                                               ; preds = %82, %78
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ %85, %86 ], [ %88, %87 ]
  store ptr %90, ptr %13, align 8, !tbaa !17
  br label %97

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  br label %274

95:                                               ; preds = %69, %59
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %96, ptr %13, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %95, %89
  %98 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %98) #11
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @locale_getKeywordsStart_77(i64 %100, ptr %102)
  store ptr %103, ptr %10, align 8, !tbaa !17
  %104 = load ptr, ptr %10, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 1, ptr %18, align 4
  br label %271

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %268, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !17
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %270

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %112 = load ptr, ptr %10, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8, !tbaa !17
  %114 = load ptr, ptr %10, align 8, !tbaa !17
  %115 = call noundef ptr @strchr(ptr noundef %114, i32 noundef 61) #14
  store ptr %115, ptr %11, align 8, !tbaa !17
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  %117 = icmp ne ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %119, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %266

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %126, %120
  %122 = load ptr, ptr %10, align 8, !tbaa !17
  %123 = load i8, ptr %122, align 1, !tbaa !25
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %10, align 8, !tbaa !17
  br label %121, !llvm.loop !55

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %130, ptr %22, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %143, %129
  %132 = load ptr, ptr %22, align 8, !tbaa !17
  %133 = load ptr, ptr %10, align 8, !tbaa !17
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %22, align 8, !tbaa !17
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !25
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 32
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi i1 [ false, %131 ], [ %140, %135 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load ptr, ptr %22, align 8, !tbaa !17
  %145 = getelementptr inbounds i8, ptr %144, i32 -1
  store ptr %145, ptr %22, align 8, !tbaa !17
  br label %131, !llvm.loop !56

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8, !tbaa !17
  %148 = load ptr, ptr %22, align 8, !tbaa !17
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %151, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %266

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %153 unwind label %165

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %181, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  %156 = load ptr, ptr %22, align 8, !tbaa !17
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !17
  %160 = load i8, ptr %159, align 1, !tbaa !25
  %161 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %160)
          to label %162 unwind label %169

162:                                              ; preds = %158
  br i1 %161, label %173, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %164, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %265

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %16, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %17, align 4
  br label %269

169:                                              ; preds = %255, %248, %243, %189, %182, %178, %173, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %16, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %17, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #11
  br label %269

173:                                              ; preds = %162
  %174 = load ptr, ptr %10, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %10, align 8, !tbaa !17
  %176 = load i8, ptr %174, align 1, !tbaa !25
  %177 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %176)
          to label %178 unwind label %169

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8, !tbaa !22
  %180 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, i8 noundef signext %177, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %181 unwind label %169

181:                                              ; preds = %178
  br label %154, !llvm.loop !57

182:                                              ; preds = %154
  %183 = load ptr, ptr %9, align 8, !tbaa !22
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %184)
          to label %186 unwind label %169

186:                                              ; preds = %182
  %187 = icmp ne i8 %185, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  store i32 1, ptr %18, align 4
  br label %265

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8, !tbaa !17
  %191 = call noundef ptr @strchr(ptr noundef %190, i32 noundef 59) #14
  store ptr %191, ptr %10, align 8, !tbaa !17
  %192 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(60) %23)
          to label %193 unwind label %169

193:                                              ; preds = %189
  br i1 %192, label %194, label %264

194:                                              ; preds = %193
  %195 = load ptr, ptr %11, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %11, align 8, !tbaa !17
  br label %197

197:                                              ; preds = %202, %194
  %198 = load ptr, ptr %11, align 8, !tbaa !17
  %199 = load i8, ptr %198, align 1, !tbaa !25
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 32
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %11, align 8, !tbaa !17
  br label %197, !llvm.loop !58

205:                                              ; preds = %197
  %206 = load ptr, ptr %10, align 8, !tbaa !17
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %10, align 8, !tbaa !17
  br label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !17
  %212 = load ptr, ptr %11, align 8, !tbaa !17
  %213 = call i64 @strlen(ptr noundef %212) #14
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  br label %215

215:                                              ; preds = %210, %208
  %216 = phi ptr [ %209, %208 ], [ %214, %210 ]
  store ptr %216, ptr %22, align 8, !tbaa !17
  br label %217

217:                                              ; preds = %229, %215
  %218 = load ptr, ptr %22, align 8, !tbaa !17
  %219 = load ptr, ptr %11, align 8, !tbaa !17
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = load ptr, ptr %22, align 8, !tbaa !17
  %223 = getelementptr inbounds i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1, !tbaa !25
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 32
  br label %227

227:                                              ; preds = %221, %217
  %228 = phi i1 [ false, %217 ], [ %226, %221 ]
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = load ptr, ptr %22, align 8, !tbaa !17
  %231 = getelementptr inbounds i8, ptr %230, i32 -1
  store ptr %231, ptr %22, align 8, !tbaa !17
  br label %217, !llvm.loop !59

232:                                              ; preds = %227
  %233 = load ptr, ptr %11, align 8, !tbaa !17
  %234 = load ptr, ptr %22, align 8, !tbaa !17
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %237, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %265

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %262, %238
  %240 = load ptr, ptr %11, align 8, !tbaa !17
  %241 = load ptr, ptr %22, align 8, !tbaa !17
  %242 = icmp ult ptr %240, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8, !tbaa !17
  %245 = load i8, ptr %244, align 1, !tbaa !25
  %246 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %245)
          to label %247 unwind label %169

247:                                              ; preds = %243
  br i1 %246, label %255, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %11, align 8, !tbaa !17
  %250 = load i8, ptr %249, align 1, !tbaa !25
  %251 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc(i8 noundef signext %250)
          to label %252 unwind label %169

252:                                              ; preds = %248
  br i1 %251, label %255, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %254, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %265

255:                                              ; preds = %252, %247
  %256 = load ptr, ptr %8, align 8, !tbaa !33
  %257 = load ptr, ptr %11, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %11, align 8, !tbaa !17
  %259 = load ptr, ptr %256, align 8, !tbaa !48
  %260 = getelementptr inbounds ptr, ptr %259, i64 2
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257, i32 noundef 1)
          to label %262 unwind label %169

262:                                              ; preds = %255
  br label %239, !llvm.loop !60

263:                                              ; preds = %239
  store i32 1, ptr %18, align 4
  br label %265

264:                                              ; preds = %193
  store i32 0, ptr %18, align 4
  br label %265

265:                                              ; preds = %264, %263, %253, %236, %188, %163
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %266

266:                                              ; preds = %265, %150, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %267 = load i32, ptr %18, align 4
  switch i32 %267, label %271 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %108, !llvm.loop !61

269:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %274

270:                                              ; preds = %108
  store i32 0, ptr %18, align 4
  br label %271

271:                                              ; preds = %270, %266, %106, %50
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %272 = load i32, ptr %18, align 4
  switch i32 %272, label %281 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %30, %36, %271, %271
  ret void

274:                                              ; preds = %269, %91, %55
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #11
  br label %275

275:                                              ; preds = %274, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %17, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280

281:                                              ; preds = %271
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123locale_canonKeywordNameESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %75

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %6, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  store ptr %25, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  store ptr %27, ptr %11, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %56, %23
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  br label %59

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = load i8, ptr %34, align 1, !tbaa !25
  store i8 %35, ptr %13, align 1, !tbaa !25
  %36 = load i8, ptr %13, align 1, !tbaa !25
  %37 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %36)
          to label %38 unwind label %42

38:                                               ; preds = %33
  br i1 %37, label %46, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %53

42:                                               ; preds = %49, %46, %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %74

46:                                               ; preds = %38
  %47 = load i8, ptr %13, align 1, !tbaa !25
  %48 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %47)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %42

52:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !17
  br label %28

59:                                               ; preds = %53, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %73 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %66, align 4, !tbaa !15
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %67 unwind label %68

67:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %73

68:                                               ; preds = %65, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  br label %74

72:                                               ; preds = %63
  call void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %67, %59
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br label %75

74:                                               ; preds = %68, %42
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br label %76

75:                                               ; preds = %73, %22
  ret void

76:                                               ; preds = %74
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #3 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 64, i64 noundef 0) #11
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !42
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN12_GLOBAL__N_123getShortestSubtagLengthESt17basic_string_viewIcSt11char_traitsIcEE(i64 %11, ptr %13)
  %15 = icmp eq i32 %14, 1
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !28
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = call noundef zeroext i1 @_ZN12_GLOBAL__N_112UPRV_ISDIGITEc(i8 noundef signext %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  %19 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = sext i32 %20 to i64
  %22 = call i32 @memcmp(ptr noundef %16, ptr noundef %18, i64 noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i1 [ true, %11 ], [ %23, %15 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ false, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 95
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 45
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_setKeywordValue_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %150

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %38, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %150

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = icmp sle i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %43, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %150

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = call i64 @strlen(ptr noundef %45) #14
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %52, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %149

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !17
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %54, i64 noundef %56) #11
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @locale_getKeywordsStart_77(i64 %58, ptr %60)
  store ptr %61, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %62 = load ptr, ptr %14, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  br label %73

67:                                               ; preds = %53
  %68 = load ptr, ptr %14, align 8, !tbaa !17
  %69 = load ptr, ptr %9, align 8, !tbaa !17
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %67, %64
  %74 = phi i64 [ %66, %64 ], [ %72, %67 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %76 = load ptr, ptr %14, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !17
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  br label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %14, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi ptr [ %82, %78 ], [ %84, %83 ]
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = load i32, ptr %16, align 4, !tbaa !14
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %17, ptr noundef %86, i32 noundef %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %14, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %95) #11
  br label %96

96:                                               ; preds = %94, %93
  %97 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %97) #11
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %102) #11
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %11, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64 %106, ptr %108, i64 %110, ptr %112, i64 %114, ptr %116, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %118 unwind label %135

118:                                              ; preds = %103
  store i32 %117, ptr %18, align 4, !tbaa !14
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
          to label %122 unwind label %135

122:                                              ; preds = %118
  %123 = icmp ne i8 %121, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %122
  %125 = load ptr, ptr %11, align 8, !tbaa !22
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = icmp eq i32 %126, 15
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %18, align 4, !tbaa !14
  %130 = load i32, ptr %16, align 4, !tbaa !14
  %131 = add nsw i32 %129, %130
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi i32 [ %131, %128 ], [ 0, %132 ]
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %148

135:                                              ; preds = %139, %118, %103
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %22, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %152

139:                                              ; preds = %122
  %140 = load ptr, ptr %9, align 8, !tbaa !17
  %141 = load i32, ptr %10, align 4, !tbaa !14
  %142 = load i32, ptr %18, align 4, !tbaa !14
  %143 = load i32, ptr %16, align 4, !tbaa !14
  %144 = add nsw i32 %142, %143
  %145 = load ptr, ptr %11, align 8, !tbaa !22
  %146 = invoke i32 @u_terminateChars_77(ptr noundef %140, i32 noundef %141, i32 noundef %144, ptr noundef %145)
          to label %147 unwind label %135

147:                                              ; preds = %139
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %149

149:                                              ; preds = %148, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %150

150:                                              ; preds = %149, %42, %37, %28
  %151 = load i32, ptr %6, align 4
  ret i32 %151

152:                                              ; preds = %135
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr %23, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !28
  ret void
}

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::CharString", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::CharString", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::CharString", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.icu_77::CharString", align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %5, ptr %45, align 8
  store ptr %6, ptr %13, align 8, !tbaa !33
  store ptr %7, ptr %14, align 8, !tbaa !22
  %46 = load ptr, ptr %14, align 8, !tbaa !22
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %542

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 64, ptr %19, align 1, !tbaa !25
  %52 = load ptr, ptr %14, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = icmp eq i32 %53, -124
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 0, ptr %56, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %55, %51
  %58 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %60, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %541

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !42
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN12_GLOBAL__N_123locale_canonKeywordNameESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %21, i64 %64, ptr %66, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %67 unwind label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %538

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %23, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %24, align 4
  br label %540

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %23, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %24, align 4
  br label %539

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr %12, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %84 = load ptr, ptr %26, align 8, !tbaa !23
  %85 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #11
  store ptr %85, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %86 = load ptr, ptr %26, align 8, !tbaa !23
  %87 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #11
  store ptr %87, ptr %28, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %121, %83
  %89 = load ptr, ptr %27, align 8, !tbaa !17
  %90 = load ptr, ptr %28, align 8, !tbaa !17
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  store i32 2, ptr %20, align 4
  br label %124

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %23, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %24, align 4
  br label %537

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %98 = load ptr, ptr %27, align 8, !tbaa !17
  %99 = load i8, ptr %98, align 1, !tbaa !25
  store i8 %99, ptr %29, align 1, !tbaa !25
  %100 = load i8, ptr %29, align 1, !tbaa !25
  %101 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %100)
          to label %102 unwind label %109

102:                                              ; preds = %97
  br i1 %101, label %113, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %29, align 1, !tbaa !25
  %105 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_125UPRV_OK_VALUE_PUNCTUATIONEc(i8 noundef signext %104)
          to label %106 unwind label %109

106:                                              ; preds = %103
  br i1 %105, label %113, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %108, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %118

109:                                              ; preds = %113, %103, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %23, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %536

113:                                              ; preds = %106, %102
  %114 = load i8, ptr %29, align 1, !tbaa !25
  %115 = load ptr, ptr %14, align 8, !tbaa !22
  %116 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, i8 noundef signext %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %109

117:                                              ; preds = %113
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %117, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  %119 = load i32, ptr %20, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %27, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %27, align 8, !tbaa !17
  br label %88

124:                                              ; preds = %118, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %125 = load i32, ptr %20, align 4
  switch i32 %125, label %535 [
    i32 2, label %126
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %14, align 8, !tbaa !22
  %128 = load i32, ptr %127, align 4, !tbaa !15
  %129 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %128)
          to label %130 unwind label %133

130:                                              ; preds = %126
  %131 = icmp ne i8 %129, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %535

133:                                              ; preds = %486, %477, %147, %145, %140, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %23, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %24, align 4
  br label %536

137:                                              ; preds = %130
  %138 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %139 = icmp ule i64 %138, 1
  br i1 %139, label %140, label %218

140:                                              ; preds = %137
  %141 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %142 unwind label %133

142:                                              ; preds = %140
  %143 = icmp ne i8 %141, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %535

145:                                              ; preds = %142
  %146 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %147 unwind label %133

147:                                              ; preds = %145
  %148 = add nsw i32 1, %146
  %149 = add nsw i32 %148, 1
  %150 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %151 unwind label %133

151:                                              ; preds = %147
  %152 = add nsw i32 %149, %150
  store i32 %152, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %153 = load ptr, ptr %13, align 8, !tbaa !33
  %154 = load i32, ptr %15, align 4, !tbaa !14
  %155 = load i32, ptr %15, align 4, !tbaa !14
  %156 = load i32, ptr %15, align 4, !tbaa !14
  %157 = load ptr, ptr %153, align 8, !tbaa !48
  %158 = getelementptr inbounds ptr, ptr %157, i64 3
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154, i32 noundef %155, ptr noundef null, i32 noundef %156, ptr noundef %30)
          to label %161 unwind label %171

161:                                              ; preds = %151
  store ptr %160, ptr %31, align 8, !tbaa !17
  %162 = load i32, ptr %30, align 4, !tbaa !14
  %163 = load i32, ptr %15, align 4, !tbaa !14
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %31, align 8, !tbaa !17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 15, ptr %169, align 4, !tbaa !15
  %170 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %170, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %216

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %23, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %24, align 4
  br label %217

175:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %176 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %176, ptr %32, align 8, !tbaa !17
  %177 = load ptr, ptr %32, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %32, align 8, !tbaa !17
  store i8 64, ptr %177, align 1, !tbaa !25
  br label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %32, align 8, !tbaa !17
  %181 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %182 unwind label %212

182:                                              ; preds = %179
  %183 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %184 unwind label %212

184:                                              ; preds = %182
  %185 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %189 unwind label %212

189:                                              ; preds = %187
  %190 = load ptr, ptr %32, align 8, !tbaa !17
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %32, align 8, !tbaa !17
  %193 = load ptr, ptr %32, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %32, align 8, !tbaa !17
  store i8 61, ptr %193, align 1, !tbaa !25
  br label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %32, align 8, !tbaa !17
  %197 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %198 unwind label %212

198:                                              ; preds = %195
  %199 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %200 unwind label %212

200:                                              ; preds = %198
  %201 = sext i32 %199 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %197, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %13, align 8, !tbaa !33
  %205 = load ptr, ptr %31, align 8, !tbaa !17
  %206 = load i32, ptr %15, align 4, !tbaa !14
  %207 = load ptr, ptr %204, align 8, !tbaa !48
  %208 = getelementptr inbounds ptr, ptr %207, i64 2
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205, i32 noundef %206)
          to label %210 unwind label %212

210:                                              ; preds = %203
  %211 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %211, ptr %9, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %216

212:                                              ; preds = %203, %198, %195, %187, %182, %179
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %23, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %217

216:                                              ; preds = %210, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %535

217:                                              ; preds = %212, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %536

218:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %469, %218
  %220 = load i64, ptr %33, align 8, !tbaa !18
  %221 = icmp ne i64 %220, -1
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 8, ptr %20, align 4
  br label %472

223:                                              ; preds = %219
  %224 = load i64, ptr %33, align 8, !tbaa !18
  %225 = add i64 %224, 1
  store i64 %225, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %226 = load i64, ptr %33, align 8, !tbaa !18
  %227 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 61, i64 noundef %226) #11
  store i64 %227, ptr %34, align 8, !tbaa !18
  %228 = load i64, ptr %34, align 8, !tbaa !18
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %231, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %467

232:                                              ; preds = %223
  br label %233

233:                                              ; preds = %245, %232
  %234 = load i64, ptr %33, align 8, !tbaa !18
  %235 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load i64, ptr %33, align 8, !tbaa !18
  %239 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %238) #11
  %240 = load i8, ptr %239, align 1, !tbaa !25
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 32
  br label %243

243:                                              ; preds = %237, %233
  %244 = phi i1 [ false, %233 ], [ %242, %237 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load i64, ptr %33, align 8, !tbaa !18
  %247 = add i64 %246, 1
  store i64 %247, ptr %33, align 8, !tbaa !18
  br label %233, !llvm.loop !66

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %249 = load i64, ptr %34, align 8, !tbaa !18
  store i64 %249, ptr %35, align 8, !tbaa !18
  br label %250

250:                                              ; preds = %263, %248
  %251 = load i64, ptr %35, align 8, !tbaa !18
  %252 = load i64, ptr %33, align 8, !tbaa !18
  %253 = icmp ugt i64 %251, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  %255 = load i64, ptr %35, align 8, !tbaa !18
  %256 = sub i64 %255, 1
  %257 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %256) #11
  %258 = load i8, ptr %257, align 1, !tbaa !25
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 32
  br label %261

261:                                              ; preds = %254, %250
  %262 = phi i1 [ false, %250 ], [ %260, %254 ]
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load i64, ptr %35, align 8, !tbaa !18
  %265 = add i64 %264, -1
  store i64 %265, ptr %35, align 8, !tbaa !18
  br label %250, !llvm.loop !67

266:                                              ; preds = %261
  %267 = load i64, ptr %33, align 8, !tbaa !18
  %268 = load i64, ptr %35, align 8, !tbaa !18
  %269 = icmp eq i64 %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %271, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %466

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %273 unwind label %286

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %303, %273
  %275 = load i64, ptr %33, align 8, !tbaa !18
  %276 = load i64, ptr %35, align 8, !tbaa !18
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %304

278:                                              ; preds = %274
  %279 = load i64, ptr %33, align 8, !tbaa !18
  %280 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %279) #11
  %281 = load i8, ptr %280, align 1, !tbaa !25
  %282 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %281)
          to label %283 unwind label %290

283:                                              ; preds = %278
  br i1 %282, label %294, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %285, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %465

286:                                              ; preds = %272
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %23, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %24, align 4
  br label %471

290:                                              ; preds = %304, %300, %294, %278
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %23, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %24, align 4
  br label %470

294:                                              ; preds = %283
  %295 = load i64, ptr %33, align 8, !tbaa !18
  %296 = add i64 %295, 1
  store i64 %296, ptr %33, align 8, !tbaa !18
  %297 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %295) #11
  %298 = load i8, ptr %297, align 1, !tbaa !25
  %299 = invoke signext i8 @uprv_asciitolower_77(i8 noundef signext %298)
          to label %300 unwind label %290

300:                                              ; preds = %294
  %301 = load ptr, ptr %14, align 8, !tbaa !22
  %302 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %36, i8 noundef signext %299, ptr noundef nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %290

303:                                              ; preds = %300
  br label %274, !llvm.loop !68

304:                                              ; preds = %274
  %305 = load ptr, ptr %14, align 8, !tbaa !22
  %306 = load i32, ptr %305, align 4, !tbaa !15
  %307 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %306)
          to label %308 unwind label %290

308:                                              ; preds = %304
  %309 = icmp ne i8 %307, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %465

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %312 = load i64, ptr %34, align 8, !tbaa !18
  %313 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 59, i64 noundef %312) #11
  store i64 %313, ptr %37, align 8, !tbaa !18
  %314 = load i64, ptr %34, align 8, !tbaa !18
  %315 = add i64 %314, 1
  store i64 %315, ptr %34, align 8, !tbaa !18
  br label %316

316:                                              ; preds = %328, %311
  %317 = load i64, ptr %34, align 8, !tbaa !18
  %318 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %319 = icmp ult i64 %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = load i64, ptr %34, align 8, !tbaa !18
  %322 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %321) #11
  %323 = load i8, ptr %322, align 1, !tbaa !25
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 32
  br label %326

326:                                              ; preds = %320, %316
  %327 = phi i1 [ false, %316 ], [ %325, %320 ]
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = load i64, ptr %34, align 8, !tbaa !18
  %330 = add i64 %329, 1
  store i64 %330, ptr %34, align 8, !tbaa !18
  br label %316, !llvm.loop !69

331:                                              ; preds = %326
  %332 = load i64, ptr %37, align 8, !tbaa !18
  %333 = icmp eq i64 %332, -1
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %338

336:                                              ; preds = %331
  %337 = load i64, ptr %37, align 8, !tbaa !18
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi i64 [ %335, %334 ], [ %337, %336 ]
  store i64 %339, ptr %35, align 8, !tbaa !18
  br label %340

340:                                              ; preds = %353, %338
  %341 = load i64, ptr %35, align 8, !tbaa !18
  %342 = load i64, ptr %34, align 8, !tbaa !18
  %343 = icmp ugt i64 %341, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %340
  %345 = load i64, ptr %35, align 8, !tbaa !18
  %346 = sub i64 %345, 1
  %347 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %346) #11
  %348 = load i8, ptr %347, align 1, !tbaa !25
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 32
  br label %351

351:                                              ; preds = %344, %340
  %352 = phi i1 [ false, %340 ], [ %350, %344 ]
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = load i64, ptr %35, align 8, !tbaa !18
  %355 = add i64 %354, -1
  store i64 %355, ptr %35, align 8, !tbaa !18
  br label %340, !llvm.loop !70

356:                                              ; preds = %351
  %357 = load i64, ptr %34, align 8, !tbaa !18
  %358 = load i64, ptr %35, align 8, !tbaa !18
  %359 = icmp eq i64 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %361, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %464

362:                                              ; preds = %356
  %363 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
          to label %364 unwind label %388

364:                                              ; preds = %362
  %365 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
          to label %366 unwind label %388

366:                                              ; preds = %364
  %367 = call i32 @strcmp(ptr noundef %363, ptr noundef %365) #14
  store i32 %367, ptr %16, align 4, !tbaa !14
  %368 = load i32, ptr %16, align 4, !tbaa !14
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %393

370:                                              ; preds = %366
  %371 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %372 unwind label %388

372:                                              ; preds = %370
  %373 = icmp ne i8 %371, 0
  br i1 %373, label %392, label %374

374:                                              ; preds = %372
  %375 = load i8, ptr %19, align 1, !tbaa !25
  %376 = load ptr, ptr %14, align 8, !tbaa !22
  %377 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext %375, ptr noundef nonnull align 4 dereferenceable(4) %376)
          to label %378 unwind label %388

378:                                              ; preds = %374
  store i8 59, ptr %19, align 1, !tbaa !25
  %379 = load ptr, ptr %14, align 8, !tbaa !22
  %380 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %379)
          to label %381 unwind label %388

381:                                              ; preds = %378
  %382 = load ptr, ptr %14, align 8, !tbaa !22
  %383 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %382)
          to label %384 unwind label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %14, align 8, !tbaa !22
  %386 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %385)
          to label %387 unwind label %388

387:                                              ; preds = %384
  br label %392

388:                                              ; preds = %458, %455, %452, %448, %441, %427, %424, %421, %417, %413, %410, %407, %403, %396, %384, %381, %378, %374, %370, %364, %362
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %23, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %470

392:                                              ; preds = %387, %372
  store i8 1, ptr %18, align 1, !tbaa !29
  br label %438

393:                                              ; preds = %366
  %394 = load i32, ptr %16, align 4, !tbaa !14
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %417

396:                                              ; preds = %393
  %397 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %398 unwind label %388

398:                                              ; preds = %396
  %399 = icmp ne i8 %397, 0
  br i1 %399, label %417, label %400

400:                                              ; preds = %398
  %401 = load i8, ptr %18, align 1, !tbaa !29, !range !45, !noundef !46
  %402 = trunc i8 %401 to i1
  br i1 %402, label %417, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %19, align 1, !tbaa !25
  %405 = load ptr, ptr %14, align 8, !tbaa !22
  %406 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext %404, ptr noundef nonnull align 4 dereferenceable(4) %405)
          to label %407 unwind label %388

407:                                              ; preds = %403
  store i8 59, ptr %19, align 1, !tbaa !25
  %408 = load ptr, ptr %14, align 8, !tbaa !22
  %409 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %408)
          to label %410 unwind label %388

410:                                              ; preds = %407
  %411 = load ptr, ptr %14, align 8, !tbaa !22
  %412 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %411)
          to label %413 unwind label %388

413:                                              ; preds = %410
  %414 = load ptr, ptr %14, align 8, !tbaa !22
  %415 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %416 unwind label %388

416:                                              ; preds = %413
  store i8 1, ptr %18, align 1, !tbaa !29
  br label %417

417:                                              ; preds = %416, %400, %398, %393
  %418 = load i8, ptr %19, align 1, !tbaa !25
  %419 = load ptr, ptr %14, align 8, !tbaa !22
  %420 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext %418, ptr noundef nonnull align 4 dereferenceable(4) %419)
          to label %421 unwind label %388

421:                                              ; preds = %417
  store i8 59, ptr %19, align 1, !tbaa !25
  %422 = load ptr, ptr %14, align 8, !tbaa !22
  %423 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 4 dereferenceable(4) %422)
          to label %424 unwind label %388

424:                                              ; preds = %421
  %425 = load ptr, ptr %14, align 8, !tbaa !22
  %426 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %425)
          to label %427 unwind label %388

427:                                              ; preds = %424
  %428 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %429 = load i64, ptr %34, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  %431 = load i64, ptr %35, align 8, !tbaa !18
  %432 = load i64, ptr %34, align 8, !tbaa !18
  %433 = sub i64 %431, %432
  %434 = trunc i64 %433 to i32
  %435 = load ptr, ptr %14, align 8, !tbaa !22
  %436 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef %430, i32 noundef %434, ptr noundef nonnull align 4 dereferenceable(4) %435)
          to label %437 unwind label %388

437:                                              ; preds = %427
  br label %438

438:                                              ; preds = %437, %392
  %439 = load i64, ptr %37, align 8, !tbaa !18
  %440 = icmp eq i64 %439, -1
  br i1 %440, label %441, label %462

441:                                              ; preds = %438
  %442 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %443 unwind label %388

443:                                              ; preds = %441
  %444 = icmp ne i8 %442, 0
  br i1 %444, label %462, label %445

445:                                              ; preds = %443
  %446 = load i8, ptr %18, align 1, !tbaa !29, !range !45, !noundef !46
  %447 = trunc i8 %446 to i1
  br i1 %447, label %462, label %448

448:                                              ; preds = %445
  %449 = load i8, ptr %19, align 1, !tbaa !25
  %450 = load ptr, ptr %14, align 8, !tbaa !22
  %451 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext %449, ptr noundef nonnull align 4 dereferenceable(4) %450)
          to label %452 unwind label %388

452:                                              ; preds = %448
  %453 = load ptr, ptr %14, align 8, !tbaa !22
  %454 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr noundef nonnull align 4 dereferenceable(4) %453)
          to label %455 unwind label %388

455:                                              ; preds = %452
  %456 = load ptr, ptr %14, align 8, !tbaa !22
  %457 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, i8 noundef signext 61, ptr noundef nonnull align 4 dereferenceable(4) %456)
          to label %458 unwind label %388

458:                                              ; preds = %455
  %459 = load ptr, ptr %14, align 8, !tbaa !22
  %460 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 4 dereferenceable(4) %459)
          to label %461 unwind label %388

461:                                              ; preds = %458
  store i8 1, ptr %18, align 1, !tbaa !29
  br label %462

462:                                              ; preds = %461, %445, %443, %438
  %463 = load i64, ptr %37, align 8, !tbaa !18
  store i64 %463, ptr %33, align 8, !tbaa !18
  store i32 0, ptr %20, align 4
  br label %464

464:                                              ; preds = %462, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %465

465:                                              ; preds = %464, %310, %284
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #11
  br label %466

466:                                              ; preds = %465, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %467

467:                                              ; preds = %466, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %468 = load i32, ptr %20, align 4
  switch i32 %468, label %472 [
    i32 0, label %469
  ]

469:                                              ; preds = %467
  br label %219, !llvm.loop !71

470:                                              ; preds = %388, %290
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %36) #11
  br label %471

471:                                              ; preds = %470, %286
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %536

472:                                              ; preds = %467, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %473 = load i32, ptr %20, align 4
  switch i32 %473, label %535 [
    i32 8, label %474
  ]

474:                                              ; preds = %472
  %475 = load i8, ptr %18, align 1, !tbaa !29, !range !45, !noundef !46
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %483

477:                                              ; preds = %474
  %478 = load ptr, ptr %14, align 8, !tbaa !22
  %479 = load i32, ptr %478, align 4, !tbaa !15
  %480 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %479)
          to label %481 unwind label %133

481:                                              ; preds = %477
  %482 = icmp ne i8 %480, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %481, %474
  %484 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %535

486:                                              ; preds = %481
  %487 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %488 unwind label %133

488:                                              ; preds = %486
  store i32 %487, ptr %15, align 4, !tbaa !14
  %489 = load i32, ptr %15, align 4, !tbaa !14
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %533

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %492 = load ptr, ptr %13, align 8, !tbaa !33
  %493 = load i32, ptr %15, align 4, !tbaa !14
  %494 = load i32, ptr %15, align 4, !tbaa !14
  %495 = load i32, ptr %15, align 4, !tbaa !14
  %496 = load ptr, ptr %492, align 8, !tbaa !48
  %497 = getelementptr inbounds ptr, ptr %496, i64 3
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(8) %492, i32 noundef %493, i32 noundef %494, ptr noundef null, i32 noundef %495, ptr noundef %38)
          to label %500 unwind label %510

500:                                              ; preds = %491
  store ptr %499, ptr %39, align 8, !tbaa !17
  %501 = load i32, ptr %38, align 4, !tbaa !14
  %502 = load i32, ptr %15, align 4, !tbaa !14
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %39, align 8, !tbaa !17
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %514

507:                                              ; preds = %504, %500
  %508 = load ptr, ptr %14, align 8, !tbaa !22
  store i32 15, ptr %508, align 4, !tbaa !15
  %509 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %509, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %530

510:                                              ; preds = %522, %515, %491
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %23, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %536

514:                                              ; preds = %504
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %39, align 8, !tbaa !17
  %517 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
          to label %518 unwind label %510

518:                                              ; preds = %515
  %519 = load i32, ptr %15, align 4, !tbaa !14
  %520 = sext i32 %519 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr align 1 %517, i64 %520, i1 false)
  br label %521

521:                                              ; preds = %518
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %13, align 8, !tbaa !33
  %524 = load ptr, ptr %39, align 8, !tbaa !17
  %525 = load i32, ptr %15, align 4, !tbaa !14
  %526 = load ptr, ptr %523, align 8, !tbaa !48
  %527 = getelementptr inbounds ptr, ptr %526, i64 2
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %524, i32 noundef %525)
          to label %529 unwind label %510

529:                                              ; preds = %522
  store i32 0, ptr %20, align 4
  br label %530

530:                                              ; preds = %529, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %531 = load i32, ptr %20, align 4
  switch i32 %531, label %535 [
    i32 0, label %532
  ]

532:                                              ; preds = %530
  br label %533

533:                                              ; preds = %532, %488
  %534 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %534, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %535

535:                                              ; preds = %533, %530, %483, %472, %216, %144, %132, %124
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  br label %538

536:                                              ; preds = %510, %471, %217, %133, %109
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25) #11
  br label %537

537:                                              ; preds = %536, %93
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  br label %539

538:                                              ; preds = %535, %73
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %541

539:                                              ; preds = %537, %78
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #11
  br label %540

540:                                              ; preds = %539, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %544

541:                                              ; preds = %538, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %542

542:                                              ; preds = %541, %50
  %543 = load i32, ptr %9, align 4
  ret i32 %543

544:                                              ; preds = %540
  %545 = load ptr, ptr %23, align 8
  %546 = load i32, ptr %24, align 4
  %547 = insertvalue { ptr, i32 } poison, ptr %545, 0
  %548 = insertvalue { ptr, i32 } %547, i32 %546, 1
  resume { ptr, i32 } %548
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_RN6icu_7710CharStringER10UErrorCode(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.icu_77::CharStringByteSink", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %9, align 8, !tbaa !62
  store ptr %5, ptr %10, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  br label %87

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  %37 = call { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
  store { ptr, i32 } %37, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %38 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @locale_getKeywordsStart_77(i64 %44, ptr %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  store ptr %47, ptr %12, align 8, !tbaa !17
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = load ptr, ptr %9, align 8, !tbaa !62
  %53 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %52)
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %58 = load ptr, ptr %9, align 8, !tbaa !62
  %59 = call { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %58)
  store { ptr, i32 } %59, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %60 = call { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %65 = load i32, ptr %16, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %66) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !62
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %70

70:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %71 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !42
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_S2_RN6icu_778ByteSinkER10UErrorCode(i64 %74, ptr %76, i64 %78, ptr %80, i64 %82, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %86 unwind label %88

86:                                               ; preds = %70
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %87

87:                                               ; preds = %86, %34
  ret void

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %24, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %25, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %24, align 8
  %94 = load i32, ptr %25, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !64
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #11
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

declare void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define ptr @uloc_getCurrentCountryID_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::optional", align 2
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_(ptr noundef @_ZN12_GLOBAL__N_120DEPRECATED_COUNTRIESE, ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 2
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIsE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %3) #11
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIsEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %3) #11
  %11 = load i16, ptr %10, align 2, !tbaa !74
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [18 x ptr], ptr @_ZN12_GLOBAL__N_121REPLACEMENT_COUNTRIESE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %14, %9 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %"class.std::optional", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %10, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = icmp slt i32 %12, 2
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %34, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = call i32 @strcmp(ptr noundef %21, ptr noundef %23) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !52
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %8, align 2, !tbaa !74
  call void @_ZNSt8optionalIsEC2IsTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIsJS7_EESt14is_convertibleIS7_sEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(4) %3, ptr noundef nonnull align 2 dereferenceable(2) %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  store i32 1, ptr %9, align 4
  br label %41

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !52
  br label %16, !llvm.loop !76

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !52
  br label %11, !llvm.loop !77

40:                                               ; preds = %11
  call void @_ZNSt8optionalIsEC2ESt9nullopt_t(ptr noundef nonnull align 2 dereferenceable(4) %3) #11
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %42 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 2
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIsE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIsEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getCurrentLanguageID_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::optional", align 2
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_(ptr noundef @_ZN12_GLOBAL__N_120DEPRECATED_LANGUAGESE, ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 2
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIsE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %3) #11
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIsEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %3) #11
  %11 = load i16, ptr %10, align 2, !tbaa !74
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [7 x ptr], ptr @_ZN12_GLOBAL__N_121REPLACEMENT_LANGUAGESE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi ptr [ %14, %9 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.2, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.3, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.4, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %class.anon.4, ptr %8, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.5, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::optional.6", align 8
  %17 = alloca %"class.std::optional.6", align 8
  %18 = alloca %"class.std::optional.6", align 8
  %19 = alloca %"class.std::optional.6", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !62
  store ptr %6, ptr %14, align 8, !tbaa !52
  store ptr %7, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  br label %90

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @_ZNSt8optionalIN6icu_7718CharStringByteSinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @_ZNSt8optionalIN6icu_7718CharStringByteSinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @_ZNSt8optionalIN6icu_7718CharStringByteSinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @_ZNSt8optionalIN6icu_7718CharStringByteSinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !62
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %35 unwind label %36

35:                                               ; preds = %33
  br label %40

36:                                               ; preds = %81, %55, %49, %43, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %20, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %21, align 4
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %91

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %11, align 8, !tbaa !62
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %36

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %12, align 8, !tbaa !62
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %51 unwind label %36

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %13, align 8, !tbaa !62
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %36

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  %59 = call noundef zeroext i1 @_ZNKSt8optionalIN6icu_7718CharStringByteSinkEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN6icu_7718CharStringByteSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %63

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ null, %62 ]
  %65 = call noundef zeroext i1 @_ZNKSt8optionalIN6icu_7718CharStringByteSinkEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN6icu_7718CharStringByteSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ null, %68 ]
  %71 = call noundef zeroext i1 @_ZNKSt8optionalIN6icu_7718CharStringByteSinkEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN6icu_7718CharStringByteSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ null, %74 ]
  %77 = call noundef zeroext i1 @_ZNKSt8optionalIN6icu_7718CharStringByteSinkEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN6icu_7718CharStringByteSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ null, %80 ]
  %83 = load ptr, ptr %14, align 8, !tbaa !52
  %84 = load ptr, ptr %15, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %86, ptr %88, ptr noundef %64, ptr noundef %70, ptr noundef %76, ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %89 unwind label %36

89:                                               ; preds = %81
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %90

90:                                               ; preds = %89, %29
  ret void

91:                                               ; preds = %36
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %21, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN6icu_7718CharStringByteSinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN6icu_7718CharStringByteSinkEE7emplaceIJRPNS0_10CharStringEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRPNS0_10CharStringEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca [10 x i8], align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca [6 x i8], align 1
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %40, align 8
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !33
  store ptr %6, ptr %14, align 8, !tbaa !52
  store ptr %7, ptr %15, align 8, !tbaa !22
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %8
  br label %316

46:                                               ; preds = %8
  %47 = load ptr, ptr %14, align 8, !tbaa !52
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %51 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %50, ptr %51, align 8, !tbaa !17
  br label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !33
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8, !tbaa !33
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %316

65:                                               ; preds = %61, %58, %55, %52
  br label %66

66:                                               ; preds = %65, %49
  %67 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %316

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  %70 = load ptr, ptr %10, align 8, !tbaa !33
  %71 = load ptr, ptr %15, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode(i64 %73, ptr %75, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store i64 %76, ptr %17, align 8, !tbaa !18
  %77 = load ptr, ptr %15, align 8, !tbaa !22
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i32 1, ptr %19, align 4
  br label %88

82:                                               ; preds = %69
  %83 = load i64, ptr %17, align 8, !tbaa !18
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64, ptr %17, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %86) #11
  br label %87

87:                                               ; preds = %85, %82
  store i32 0, ptr %19, align 4
  br label %88

88:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %89 = load i32, ptr %19, align 4
  switch i32 %89, label %314 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8, !tbaa !52
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %95 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %94, ptr %95, align 8, !tbaa !17
  br label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !33
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !33
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %19, align 4
  br label %314

106:                                              ; preds = %102, %99, %96
  br label %107

107:                                              ; preds = %106, %93
  %108 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i32 1, ptr %19, align 4
  br label %314

110:                                              ; preds = %107
  %111 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %112)
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !42
  %115 = load ptr, ptr %11, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i64 @_ZN12_GLOBAL__N_110_getScriptESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkE(i64 %117, ptr %119, ptr noundef %115)
  store i64 %120, ptr %21, align 8, !tbaa !18
  %121 = load i64, ptr %21, align 8, !tbaa !18
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = load i64, ptr %21, align 8, !tbaa !18
  %125 = add i64 %124, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %125) #11
  %126 = load ptr, ptr %14, align 8, !tbaa !52
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %130 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %129, ptr %130, align 8, !tbaa !17
  br label %131

131:                                              ; preds = %128, %123
  br label %132

132:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %133

133:                                              ; preds = %132, %110
  %134 = load ptr, ptr %12, align 8, !tbaa !33
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8, !tbaa !33
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8, !tbaa !52
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139, %136, %133
  %143 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br i1 %143, label %144, label %145

144:                                              ; preds = %142, %139
  store i32 1, ptr %19, align 4
  br label %314

145:                                              ; preds = %142
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %147)
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !42
  %150 = load ptr, ptr %12, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i64 @_ZN12_GLOBAL__N_110_getRegionESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkE(i64 %152, ptr %154, ptr noundef %150)
  store i64 %155, ptr %24, align 8, !tbaa !18
  %156 = load i64, ptr %24, align 8, !tbaa !18
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %149
  store i8 1, ptr %16, align 1, !tbaa !29
  %159 = load i64, ptr %24, align 8, !tbaa !18
  %160 = add i64 %159, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %160) #11
  %161 = load ptr, ptr %14, align 8, !tbaa !52
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %165 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %164, ptr %165, align 8, !tbaa !17
  br label %166

166:                                              ; preds = %163, %158
  br label %167

167:                                              ; preds = %166, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  br label %168

168:                                              ; preds = %167, %145
  %169 = load ptr, ptr %13, align 8, !tbaa !33
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !52
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171, %168
  %175 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br i1 %175, label %176, label %177

176:                                              ; preds = %174, %171
  store i32 1, ptr %19, align 4
  br label %314

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 0, ptr %26, align 1, !tbaa !29
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %179)
  br i1 %180, label %181, label %233

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE(i64 %183, ptr %185)
  br i1 %186, label %233, label %187

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %188 = load i8, ptr %16, align 1, !tbaa !29, !range !45, !noundef !46
  %189 = trunc i8 %188 to i1
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %192 = icmp ugt i64 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1) #11
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %196 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %195)
  br label %197

197:                                              ; preds = %193, %190, %187
  %198 = phi i1 [ false, %190 ], [ false, %187 ], [ %196, %193 ]
  %199 = select i1 %198, i32 2, i32 1
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %29, align 8, !tbaa !18
  %201 = load i64, ptr %29, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %201) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !42
  %202 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0) #11
  %203 = load i8, ptr %202, align 1, !tbaa !25
  %204 = load ptr, ptr %13, align 8, !tbaa !33
  %205 = load ptr, ptr %15, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i64 @_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode(i64 %207, ptr %209, i8 noundef signext %203, ptr noundef %204, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %205)
  store i64 %210, ptr %30, align 8, !tbaa !18
  %211 = load ptr, ptr %15, align 8, !tbaa !22
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %212)
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %197
  store i32 1, ptr %19, align 4
  br label %230

216:                                              ; preds = %197
  %217 = load i64, ptr %30, align 8, !tbaa !18
  %218 = icmp ugt i64 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  store i8 1, ptr %26, align 1, !tbaa !29
  %220 = load i64, ptr %29, align 8, !tbaa !18
  %221 = load i64, ptr %30, align 8, !tbaa !18
  %222 = add i64 %220, %221
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %222) #11
  %223 = load ptr, ptr %14, align 8, !tbaa !52
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %227 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %226, ptr %227, align 8, !tbaa !17
  br label %228

228:                                              ; preds = %225, %219
  br label %229

229:                                              ; preds = %228, %216
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  %231 = load i32, ptr %19, align 4
  switch i32 %231, label %313 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %181, %177
  %234 = load ptr, ptr %13, align 8, !tbaa !33
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load ptr, ptr %14, align 8, !tbaa !52
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236, %233
  %240 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br i1 %240, label %241, label %242

241:                                              ; preds = %239, %236
  store i32 1, ptr %19, align 4
  br label %313

242:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE(i64 %244, ptr %246)
  br i1 %247, label %248, label %312

248:                                              ; preds = %242
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 2) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %33) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @__const._Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode.vaposix, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 9, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  br label %249

249:                                              ; preds = %308, %248
  %250 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 45, i64 noundef 1) #11
  store i64 %250, ptr %35, align 8, !tbaa !18
  %251 = load i64, ptr %35, align 8, !tbaa !18
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 2, ptr %19, align 4
  br label %310

254:                                              ; preds = %249
  %255 = load i64, ptr %35, align 8, !tbaa !18
  %256 = add i64 %255, 1
  %257 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 45, i64 noundef %256) #11
  store i64 %257, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #11
  %258 = load i64, ptr %35, align 8, !tbaa !18
  %259 = icmp eq i64 %258, -1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %36, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  %261 = load i8, ptr %36, align 1, !tbaa !29, !range !45, !noundef !46
  %262 = trunc i8 %261 to i1
  br i1 %262, label %267, label %263

263:                                              ; preds = %254
  %264 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  %265 = load i64, ptr %35, align 8, !tbaa !18
  %266 = sub i64 %264, %265
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %266) #11
  br label %267

267:                                              ; preds = %263, %254
  %268 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  %269 = icmp eq i64 %268, 9
  br i1 %269, label %270, label %300

270:                                              ; preds = %267
  %271 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  %272 = getelementptr inbounds [10 x i8], ptr %33, i64 0, i64 0
  %273 = call i32 @uprv_strnicmp_77(ptr noundef %271, ptr noundef %272, i32 noundef 9)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %300

275:                                              ; preds = %270
  %276 = load ptr, ptr %13, align 8, !tbaa !33
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %292

278:                                              ; preds = %275
  %279 = load i8, ptr %26, align 1, !tbaa !29, !range !45, !noundef !46
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load ptr, ptr %13, align 8, !tbaa !33
  %283 = load ptr, ptr %282, align 8, !tbaa !48
  %284 = getelementptr inbounds ptr, ptr %283, i64 2
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef @.str.3, i32 noundef 1)
  br label %286

286:                                              ; preds = %281, %278
  call void @llvm.lifetime.start.p0(i64 6, ptr %38) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @__const._Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode.posix, i64 6, i1 false)
  %287 = load ptr, ptr %13, align 8, !tbaa !33
  %288 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 0
  %289 = load ptr, ptr %287, align 8, !tbaa !48
  %290 = getelementptr inbounds ptr, ptr %289, i64 2
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %288, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 6, ptr %38) #11
  br label %292

292:                                              ; preds = %286, %275
  %293 = load ptr, ptr %14, align 8, !tbaa !52
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 9
  %298 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %297, ptr %298, align 8, !tbaa !17
  br label %299

299:                                              ; preds = %295, %292
  br label %300

300:                                              ; preds = %299, %270, %267
  %301 = load i8, ptr %36, align 1, !tbaa !29, !range !45, !noundef !46
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i32 2, ptr %19, align 4
  br label %305

304:                                              ; preds = %300
  store i32 0, ptr %19, align 4
  br label %305

305:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #11
  %306 = load i32, ptr %19, align 4
  switch i32 %306, label %310 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %35, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %309) #11
  br label %249, !llvm.loop !84

310:                                              ; preds = %305, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %33) #11
  br label %312

312:                                              ; preds = %311, %242
  store i32 0, ptr %19, align 4
  br label %313

313:                                              ; preds = %312, %241, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  br label %314

314:                                              ; preds = %313, %176, %144, %109, %105, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %315 = load i32, ptr %19, align 4
  switch i32 %315, label %317 [
    i32 0, label %316
    i32 1, label %316
  ]

316:                                              ; preds = %45, %64, %68, %314, %314
  ret void

317:                                              ; preds = %314
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN6icu_7718CharStringByteSinkEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN6icu_7718CharStringByteSinkEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_112_getLanguageESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [11 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::optional", align 2
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !18
  %23 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %27 = call i32 @uprv_strnicmp_77(ptr noundef %26, ptr noundef @.str.48, i32 noundef 4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i64 4, ptr %9, align 8, !tbaa !18
  %30 = load i64, ptr %9, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30) #11
  br label %59

31:                                               ; preds = %25, %4
  %32 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %33 = icmp uge i64 %32, 3
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %36 = call i32 @uprv_strnicmp_77(ptr noundef %35, ptr noundef @.str.49, i32 noundef 3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 3) #11
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 3) #11
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 3) #11
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46, %41, %38
  store i64 3, ptr %9, align 8, !tbaa !18
  %57 = load i64, ptr %9, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %57) #11
  br label %58

58:                                               ; preds = %56, %51, %34, %31
  br label %59

59:                                               ; preds = %58, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 11, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE(i64 %61, ptr %63)
  %65 = select i1 %64, i32 2, i32 0
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %11, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %89, %59
  %68 = load i64, ptr %11, align 8, !tbaa !18
  %69 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8, !tbaa !18
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %72) #11
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113_isTerminatorEc(i8 noundef signext %74)
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %11, align 8, !tbaa !18
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %77) #11
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %79)
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %76, %71, %67
  %83 = phi i1 [ false, %71 ], [ false, %67 ], [ %81, %76 ]
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = load i64, ptr %11, align 8, !tbaa !18
  %86 = icmp eq i64 %85, 11
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %88, align 4, !tbaa !15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %184

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8, !tbaa !18
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8, !tbaa !18
  br label %67, !llvm.loop !87

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !33
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %11, align 8, !tbaa !18
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %92
  %99 = load i64, ptr %9, align 8, !tbaa !18
  %100 = load i64, ptr %11, align 8, !tbaa !18
  %101 = add i64 %99, %100
  store i64 %101, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %184

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %103 = load i64, ptr %11, align 8, !tbaa !18
  %104 = trunc i64 %103 to i32
  %105 = call i32 @uprv_max_77(i32 noundef %104, i32 noundef 4)
  store i32 %105, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 11, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = load i32, ptr %14, align 4, !tbaa !14
  %108 = load i32, ptr %14, align 4, !tbaa !14
  %109 = getelementptr inbounds [11 x i8], ptr %15, i64 0, i64 0
  %110 = load ptr, ptr %106, align 8, !tbaa !48
  %111 = getelementptr inbounds ptr, ptr %110, i64 3
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 11, ptr noundef %16)
  store ptr %113, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %127, %102
  %115 = load i64, ptr %18, align 8, !tbaa !18
  %116 = load i64, ptr %11, align 8, !tbaa !18
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %130

119:                                              ; preds = %114
  %120 = load i64, ptr %18, align 8, !tbaa !18
  %121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %120) #11
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %122)
  %124 = load ptr, ptr %17, align 8, !tbaa !17
  %125 = load i64, ptr %18, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !25
  br label %127

127:                                              ; preds = %119
  %128 = load i64, ptr %18, align 8, !tbaa !18
  %129 = add i64 %128, 1
  store i64 %129, ptr %18, align 8, !tbaa !18
  br label %114, !llvm.loop !88

130:                                              ; preds = %118
  %131 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %132 = icmp uge i64 %131, 2
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #11
  %135 = load i8, ptr %134, align 1, !tbaa !25
  %136 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %135)
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8, !tbaa !17
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 45, ptr %139, align 1, !tbaa !25
  br label %140

140:                                              ; preds = %137, %133, %130
  %141 = load i64, ptr %11, align 8, !tbaa !18
  %142 = icmp eq i64 %141, 3
  br i1 %142, label %143, label %172

143:                                              ; preds = %140
  %144 = load ptr, ptr %17, align 8, !tbaa !17
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  store i8 0, ptr %145, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %146 = load ptr, ptr %17, align 8, !tbaa !17
  %147 = call i32 @_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_(ptr noundef @_ZN12_GLOBAL__N_111LANGUAGES_3E, ptr noundef %146)
  %148 = getelementptr inbounds nuw %"class.std::optional", ptr %19, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 2
  %150 = call noundef zeroext i1 @_ZNKSt8optionalIsE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %19) #11
  br i1 %150, label %151, label %168

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %152 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIsEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %19) #11
  %153 = load i16, ptr %152, align 2, !tbaa !74
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds [611 x ptr], ptr @_ZN12_GLOBAL__N_19LANGUAGESE, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  store ptr %156, ptr %20, align 8, !tbaa !17
  %157 = load ptr, ptr %7, align 8, !tbaa !33
  %158 = load ptr, ptr %20, align 8, !tbaa !17
  %159 = load ptr, ptr %20, align 8, !tbaa !17
  %160 = call i64 @strlen(ptr noundef %159) #14
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %157, align 8, !tbaa !48
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158, i32 noundef %161)
  %165 = load i64, ptr %9, align 8, !tbaa !18
  %166 = load i64, ptr %11, align 8, !tbaa !18
  %167 = add i64 %165, %166
  store i64 %167, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %169

168:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %168, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %183 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %140
  %173 = load ptr, ptr %7, align 8, !tbaa !33
  %174 = load ptr, ptr %17, align 8, !tbaa !17
  %175 = load i64, ptr %11, align 8, !tbaa !18
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %173, align 8, !tbaa !48
  %178 = getelementptr inbounds ptr, ptr %177, i64 2
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174, i32 noundef %176)
  %180 = load i64, ptr %9, align 8, !tbaa !18
  %181 = load i64, ptr %11, align 8, !tbaa !18
  %182 = add i64 %180, %181
  store i64 %182, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %183

183:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 11, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %184

184:                                              ; preds = %183, %98, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %185 = load i64, ptr %5, align 8
  ret i64 %185
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 95
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 45
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_110_getScriptESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkE(i64 %0, ptr %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 4, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %42, %3
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !18
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %21) #11
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113_isTerminatorEc(i8 noundef signext %23)
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !18
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26) #11
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %31) #11
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = call signext i8 @uprv_isASCIILetter_77(i8 noundef signext %33)
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %30, %25, %20, %16
  %37 = phi i1 [ false, %25 ], [ false, %20 ], [ false, %16 ], [ %35, %30 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !tbaa !18
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !18
  br label %16, !llvm.loop !89

45:                                               ; preds = %36
  %46 = load i64, ptr %8, align 8, !tbaa !18
  %47 = icmp ne i64 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %57 = load ptr, ptr %55, align 8, !tbaa !48
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 4, i32 noundef 4, ptr noundef %56, i32 noundef 4, ptr noundef %11)
  store ptr %60, ptr %12, align 8, !tbaa !17
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #11
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = call signext i8 @uprv_toupper_77(i8 noundef signext %62)
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %80, %54
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %83

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %72) #11
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !25
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !14
  br label %66, !llvm.loop !90

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = load ptr, ptr %12, align 8, !tbaa !17
  %86 = load ptr, ptr %84, align 8, !tbaa !48
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, i32 noundef 4)
  %89 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %89, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %90

90:                                               ; preds = %83, %52, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %91 = load i64, ptr %4, align 8
  ret i64 %91
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_110_getRegionESt17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkE(i64 %0, ptr %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::optional", align 2
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %40, %3
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr %9, align 8, !tbaa !18
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24) #11
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113_isTerminatorEc(i8 noundef signext %26)
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %29) #11
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %31)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %28, %23, %19
  %35 = phi i1 [ false, %23 ], [ false, %19 ], [ %33, %28 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i64, ptr %9, align 8, !tbaa !18
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

40:                                               ; preds = %36
  %41 = load i64, ptr %9, align 8, !tbaa !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !18
  br label %19, !llvm.loop !91

43:                                               ; preds = %34
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %115

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %55 = load ptr, ptr %53, align 8, !tbaa !48
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 4, i32 noundef 4, ptr noundef %54, i32 noundef 4, ptr noundef %12)
  store ptr %58, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %72, %52
  %60 = load i64, ptr %14, align 8, !tbaa !18
  %61 = load i64, ptr %9, align 8, !tbaa !18
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %75

64:                                               ; preds = %59
  %65 = load i64, ptr %14, align 8, !tbaa !18
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %65) #11
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %68 = call signext i8 @uprv_toupper_77(i8 noundef signext %67)
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = load i64, ptr %14, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !25
  br label %72

72:                                               ; preds = %64
  %73 = load i64, ptr %14, align 8, !tbaa !18
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8, !tbaa !18
  br label %59, !llvm.loop !92

75:                                               ; preds = %63
  %76 = load i64, ptr %9, align 8, !tbaa !18
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 0, ptr %80, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %81 = load ptr, ptr %13, align 8, !tbaa !17
  %82 = call i32 @_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_(ptr noundef @_ZN12_GLOBAL__N_111COUNTRIES_3E, ptr noundef %81)
  %83 = getelementptr inbounds nuw %"class.std::optional", ptr %15, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 2
  %85 = call noundef zeroext i1 @_ZNKSt8optionalIsE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %15) #11
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %87 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIsEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %15) #11
  %88 = load i16, ptr %87, align 2, !tbaa !74
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds [266 x ptr], ptr @_ZN12_GLOBAL__N_19COUNTRIESE, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  store ptr %91, ptr %16, align 8, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !33
  %93 = load ptr, ptr %16, align 8, !tbaa !17
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = call i64 @strlen(ptr noundef %94) #14
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %92, align 8, !tbaa !48
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93, i32 noundef %96)
  %100 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %100, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %102

101:                                              ; preds = %78
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %114 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %75
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = load ptr, ptr %13, align 8, !tbaa !17
  %108 = load i64, ptr %9, align 8, !tbaa !18
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %106, align 8, !tbaa !48
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107, i32 noundef %109)
  %113 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %113, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %115

115:                                              ; preds = %114, %50, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %116 = load i64, ptr %4, align 8
  ret i64 %116
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %7 = icmp uge i64 %6, 3
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #11
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #11
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 116
  br i1 %17, label %43, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #11
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 84
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #11
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 117
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #11
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 85
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #11
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 120
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #11
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 88
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %33, %28, %23, %18, %13
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 2) #11
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br label %48

48:                                               ; preds = %43, %38, %8, %2
  %49 = phi i1 [ false, %38 ], [ false, %8 ], [ false, %2 ], [ %47, %43 ]
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode(i64 %0, ptr %1, i8 noundef signext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [179 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca i8, align 1
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %32, align 8
  store i8 %2, ptr %9, align 1, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !33
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %11, align 1, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !22
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %6
  %39 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br i1 %39, label %40, label %41

40:                                               ; preds = %38, %6
  store i64 0, ptr %7, align 8
  br label %232

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 179, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !18
  %42 = load i8, ptr %9, align 1, !tbaa !25
  %43 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %42)
  br i1 %43, label %44, label %145

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !42
  br label %45

45:                                               ; preds = %143, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %46 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.50, i64 noundef 0) #11
  store i64 %46, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %47 = load i64, ptr %16, align 8, !tbaa !18
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %16, align 8, !tbaa !18
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %53 = icmp eq i64 %51, %52
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ true, %45 ], [ %53, %49 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %17, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %57 = load i8, ptr %17, align 1, !tbaa !29, !range !45, !noundef !46
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %63

61:                                               ; preds = %54
  %62 = load i64, ptr %16, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i64 [ %60, %59 ], [ %62, %61 ]
  store i64 %64, ptr %18, align 8, !tbaa !18
  %65 = load i64, ptr %18, align 8, !tbaa !18
  %66 = load i64, ptr %14, align 8, !tbaa !18
  %67 = add i64 %66, %65
  store i64 %67, ptr %14, align 8, !tbaa !18
  %68 = load i64, ptr %14, align 8, !tbaa !18
  %69 = icmp ugt i64 %68, 179
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %71, align 4, !tbaa !15
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %141

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load i8, ptr %11, align 1, !tbaa !29, !range !45, !noundef !46
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.3, i32 noundef 1)
  br label %84

83:                                               ; preds = %75
  store i8 1, ptr %11, align 1, !tbaa !29
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %85 = load i64, ptr %18, align 8, !tbaa !18
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %87 = load i32, ptr %20, align 4, !tbaa !14
  %88 = call i32 @uprv_min_77(i32 noundef %87, i32 noundef 179)
  store i32 %88, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 179, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %89 = load ptr, ptr %10, align 8, !tbaa !33
  %90 = load i32, ptr %21, align 4, !tbaa !14
  %91 = load i32, ptr %21, align 4, !tbaa !14
  %92 = getelementptr inbounds [179 x i8], ptr %22, i64 0, i64 0
  %93 = load ptr, ptr %89, align 8, !tbaa !48
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 179, ptr noundef %23)
  store ptr %96, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %110, %84
  %98 = load i64, ptr %25, align 8, !tbaa !18
  %99 = load i64, ptr %18, align 8, !tbaa !18
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %113

102:                                              ; preds = %97
  %103 = load i64, ptr %25, align 8, !tbaa !18
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %103) #11
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = call signext i8 @uprv_toupper_77(i8 noundef signext %105)
  %107 = load ptr, ptr %24, align 8, !tbaa !17
  %108 = load i64, ptr %25, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !25
  br label %110

110:                                              ; preds = %102
  %111 = load i64, ptr %25, align 8, !tbaa !18
  %112 = add i64 %111, 1
  store i64 %112, ptr %25, align 8, !tbaa !18
  br label %97, !llvm.loop !93

113:                                              ; preds = %101
  %114 = load ptr, ptr %10, align 8, !tbaa !33
  %115 = load ptr, ptr %24, align 8, !tbaa !17
  %116 = load i32, ptr %20, align 4, !tbaa !14
  %117 = load ptr, ptr %114, align 8, !tbaa !48
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 179, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %120

120:                                              ; preds = %113, %72
  %121 = load i8, ptr %17, align 1, !tbaa !29, !range !45, !noundef !46
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %124, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %141

125:                                              ; preds = %120
  %126 = load i64, ptr %16, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %126) #11
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113_isTerminatorEc(i8 noundef signext %128)
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !42
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZN12_GLOBAL__N_117_isBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE(i64 %132, ptr %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %130, %125
  %137 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %137, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %141

138:                                              ; preds = %130
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #11
  %139 = load i64, ptr %14, align 8, !tbaa !18
  %140 = add i64 %139, 1
  store i64 %140, ptr %14, align 8, !tbaa !18
  store i32 0, ptr %19, align 4
  br label %141

141:                                              ; preds = %138, %136, %123, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %142 = load i32, ptr %19, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %45, !llvm.loop !94

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %231

145:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !18
  %146 = load i8, ptr %9, align 1, !tbaa !25
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %171

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !42
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @locale_getKeywordsStart_77(i64 %152, ptr %154)
  store ptr %155, ptr %28, align 8, !tbaa !17
  %156 = load ptr, ptr %28, align 8, !tbaa !17
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load ptr, ptr %28, align 8, !tbaa !17
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  store i64 %164, ptr %27, align 8, !tbaa !18
  %165 = load i64, ptr %27, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %165) #11
  br label %167

166:                                              ; preds = %150
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %168

167:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %169 = load i32, ptr %19, align 4
  switch i32 %169, label %230 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %149
  br label %172

172:                                              ; preds = %223, %171
  %173 = load i64, ptr %14, align 8, !tbaa !18
  %174 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i64, ptr %14, align 8, !tbaa !18
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %177) #11
  %179 = load i8, ptr %178, align 1, !tbaa !25
  %180 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113_isTerminatorEc(i8 noundef signext %179)
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %176, %172
  %183 = phi i1 [ false, %172 ], [ %181, %176 ]
  br i1 %183, label %184, label %226

184:                                              ; preds = %182
  %185 = load i64, ptr %14, align 8, !tbaa !18
  %186 = icmp uge i64 %185, 179
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 1, ptr %188, align 4, !tbaa !15
  store i64 0, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %230

189:                                              ; preds = %184
  %190 = load i8, ptr %11, align 1, !tbaa !29, !range !45, !noundef !46
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !33
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8, !tbaa !33
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = getelementptr inbounds ptr, ptr %197, i64 2
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.3, i32 noundef 1)
  br label %200

200:                                              ; preds = %195, %192
  store i8 0, ptr %11, align 1, !tbaa !29
  br label %201

201:                                              ; preds = %200, %189
  %202 = load ptr, ptr %10, align 8, !tbaa !33
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  %205 = load i64, ptr %14, align 8, !tbaa !18
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %205) #11
  %207 = load i8, ptr %206, align 1, !tbaa !25
  %208 = call signext i8 @uprv_toupper_77(i8 noundef signext %207)
  store i8 %208, ptr %30, align 1, !tbaa !25
  %209 = load i8, ptr %30, align 1, !tbaa !25
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 45
  br i1 %211, label %216, label %212

212:                                              ; preds = %204
  %213 = load i8, ptr %30, align 1, !tbaa !25
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 44
  br i1 %215, label %216, label %217

216:                                              ; preds = %212, %204
  store i8 95, ptr %30, align 1, !tbaa !25
  br label %217

217:                                              ; preds = %216, %212
  %218 = load ptr, ptr %10, align 8, !tbaa !33
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  br label %222

222:                                              ; preds = %217, %201
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %14, align 8, !tbaa !18
  %225 = add i64 %224, 1
  store i64 %225, ptr %14, align 8, !tbaa !18
  br label %172, !llvm.loop !95

226:                                              ; preds = %182
  %227 = load i64, ptr %27, align 8, !tbaa !18
  %228 = load i64, ptr %14, align 8, !tbaa !18
  %229 = add i64 %227, %228
  store i64 %229, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %230

230:                                              ; preds = %226, %187, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %231

231:                                              ; preds = %230, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %232

232:                                              ; preds = %231, %40
  %233 = load i64, ptr %7, align 8
  ret i64 %233
}

declare i32 @uprv_strnicmp_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @uloc_openKeywordList_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalMemory", align 8
  %9 = alloca %"class.icu_77::LocalMemory.16", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %98

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @_ZN6icu_7711LocalMemoryI16UKeywordsContextEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  invoke void @_ZN6icu_7711LocalMemoryI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = invoke noalias ptr @uprv_malloc_77(i64 noundef 16) #12
          to label %21 unwind label %39

21:                                               ; preds = %19
  invoke void @_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20)
          to label %22 unwind label %39

22:                                               ; preds = %21
  %23 = invoke noalias ptr @uprv_malloc_77(i64 noundef 56) #12
          to label %24 unwind label %39

24:                                               ; preds = %22
  invoke void @_ZN6icu_7711LocalMemoryI12UEnumerationE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %31, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %34, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %96

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %97

39:                                               ; preds = %92, %90, %87, %83, %76, %74, %65, %55, %53, %48, %44, %29, %25, %24, %22, %21, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %97

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %39

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @_ZL13gKeywordsEnum, i64 56, i1 false)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = invoke noalias ptr @uprv_malloc_77(i64 noundef %51) #12
          to label %53 unwind label %39

53:                                               ; preds = %48
  %54 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %39

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %54, i32 0, i32 0
  store ptr %52, ptr %56, align 8, !tbaa !96
  %57 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %57, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %63, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %96

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %67 unwind label %39

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %76 unwind label %39

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = load i32, ptr %6, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !25
  %82 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %83 unwind label %39

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %82, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  %86 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %87 unwind label %39

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %86, i32 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !98
  %89 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI16UKeywordsContextE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %39

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %39

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %struct.UEnumeration, ptr %91, i32 0, i32 1
  store ptr %89, ptr %93, align 8, !tbaa !99
  %94 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI12UEnumerationE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %95 unwind label %39

95:                                               ; preds = %92
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %62, %33
  call void @_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %98

97:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %100

98:                                               ; preds = %96, %17
  %99 = load ptr, ptr %4, align 8
  ret ptr %99

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI16UKeywordsContextEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN6icu_7716LocalPointerBaseI16UKeywordsContextEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI16UKeywordsContextE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  call void @uprv_free_77(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI12UEnumerationE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  call void @uprv_free_77(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI16UKeywordsContextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI16UKeywordsContextE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %6, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !109
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI12UEnumerationEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI12UEnumerationE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %6, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI16UKeywordsContextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseI16UKeywordsContextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_openKeywords_77(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  store ptr null, ptr %3, align 8
  br label %131

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %29) #11
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE(i64 %31, ptr %33)
          to label %35 unwind label %57

35:                                               ; preds = %28
  br i1 %34, label %36, label %65

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %11, ptr noundef %37, i32 noundef -1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %61

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
          to label %44 unwind label %57

44:                                               ; preds = %39
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %52 unwind label %57

52:                                               ; preds = %50
  br label %55

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ %51, %52 ], [ %54, %53 ]
  store ptr %56, ptr %7, align 8, !tbaa !17
  br label %73

57:                                               ; preds = %80, %73, %68, %50, %46, %39, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %130

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %130

65:                                               ; preds = %35, %25
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = invoke ptr @uloc_getDefault_77()
          to label %70 unwind label %57

70:                                               ; preds = %68
  store ptr %69, ptr %4, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %70, %65
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %72, ptr %7, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %71, %55
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %74) #11
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEDnDnDnDnPPKcR10UErrorCode(i64 %77, ptr %79, ptr null, ptr null, ptr null, ptr null, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %80 unwind label %57

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
          to label %84 unwind label %57

84:                                               ; preds = %80
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %129

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %88) #11
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @locale_getKeywordsStart_77(i64 %90, ptr %92)
  store ptr %93, ptr %7, align 8, !tbaa !17
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %128

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %96 = load ptr, ptr %7, align 8, !tbaa !17
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %97) #11
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  invoke void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %15, i64 %100, ptr %102, i8 noundef signext 64, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %103 unwind label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %105)
          to label %107 unwind label %114

107:                                              ; preds = %103
  %108 = icmp ne i8 %106, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %126

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %127

114:                                              ; preds = %122, %120, %118, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #11
  br label %127

118:                                              ; preds = %107
  %119 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %120 unwind label %114

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %122 unwind label %114

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = invoke ptr @uloc_openKeywordList_77(ptr noundef %119, i32 noundef %121, ptr noundef %123)
          to label %125 unwind label %114

125:                                              ; preds = %122
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %109
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %129

127:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %130

128:                                              ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %126, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  br label %131

130:                                              ; preds = %127, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  br label %133

131:                                              ; preds = %129, %24
  %132 = load ptr, ptr %3, align 8
  ret ptr %132

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getDefault_77() #1 {
  %1 = call ptr @locale_get_default_77()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEDnDnDnDnPPKcR10UErrorCode(i64 %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3 comdat {
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %10, align 8, !tbaa !117
  store ptr %3, ptr %11, align 8, !tbaa !117
  store ptr %4, ptr %12, align 8, !tbaa !117
  store ptr %5, ptr %13, align 8, !tbaa !117
  store ptr %6, ptr %14, align 8, !tbaa !52
  store ptr %7, ptr %15, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  %19 = load ptr, ptr %14, align 8, !tbaa !52
  %20 = load ptr, ptr %15, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %22, ptr %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getParent_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.18, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = getelementptr inbounds nuw %class.anon.18, ptr %9, i32 0, i32 0
  store ptr %5, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getParent_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getParent_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.19, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = getelementptr inbounds nuw %class.anon.19, ptr %7, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getParent_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ20ulocimp_getParent_77PKcR10UErrorCodeE3$_0vEENS_10CharStringEOT_S5_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ20ulocimp_getParent_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z20ulocimp_getParent_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %52

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @uloc_getDefault_77()
  store ptr %18, ptr %4, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call noundef ptr @strrchr(ptr noundef %20, i32 noundef 95) #14
  store ptr %21, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !14
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = call i32 @uprv_strnicmp_77(ptr noundef %36, ptr noundef @.str.4, i32 noundef 4)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  store ptr %41, ptr %4, align 8, !tbaa !17
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = sub nsw i32 %42, 3
  store i32 %43, ptr %8, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = load ptr, ptr %45, align 8, !tbaa !48
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, i32 noundef %47)
  br label %51

51:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %52

52:                                               ; preds = %51, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLanguage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.20, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @uloc_getDefault_77()
  store ptr %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = getelementptr inbounds nuw %class.anon.20, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getLanguage_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getLanguage_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ19uloc_getLanguage_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getScript_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.21, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @uloc_getDefault_77()
  store ptr %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = getelementptr inbounds nuw %class.anon.21, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getScript_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ17uloc_getScript_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ17uloc_getScript_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getCountry_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.22, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @uloc_getDefault_77()
  store ptr %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = getelementptr inbounds nuw %class.anon.22, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getCountry_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getCountry_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ18uloc_getCountry_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getVariant_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.23, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @uloc_getDefault_77()
  store ptr %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = getelementptr inbounds nuw %class.anon.23, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getVariant_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ18uloc_getVariant_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ18uloc_getVariant_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.24, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @uloc_getDefault_77()
  store ptr %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = getelementptr inbounds nuw %class.anon.24, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ15uloc_getName_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ15uloc_getName_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ15uloc_getName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.25, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %class.anon.25, ptr %8, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca %"class.icu_77::CharString", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca { ptr, i32 }, align 8
  %32 = alloca %"class.icu_77::CharString", align 8
  %33 = alloca %"class.icu_77::CharString", align 8
  %34 = alloca %"class.icu_77::CharString", align 8
  %35 = alloca %"class.icu_77::CharString", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca %"class.std::basic_string_view", align 8
  %46 = alloca %"class.icu_77::StringPiece", align 8
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca %"class.std::basic_string_view", align 8
  %49 = alloca %"class.icu_77::CharStringByteSink", align 8
  %50 = alloca %"class.std::basic_string_view", align 8
  %51 = alloca %"class.std::basic_string_view", align 8
  %52 = alloca %"class.icu_77::StringPiece", align 8
  %53 = alloca %"class.icu_77::StringPiece", align 8
  %54 = alloca %"class.icu_77::StringPiece", align 8
  %55 = alloca %"class.std::basic_string_view", align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %57, align 8
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !14
  store ptr %4, ptr %9, align 8, !tbaa !22
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %5
  br label %540

63:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %64 unwind label %112

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 -1, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 -1, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_118_hasBCP47ExtensionESt17basic_string_viewIcSt11char_traitsIcEE(i64 %66, ptr %68)
          to label %70 unwind label %116

70:                                               ; preds = %64
  br i1 %69, label %71, label %183

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  %72 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %73 = icmp uge i64 %72, 2
  br i1 %73, label %74, label %149

74:                                               ; preds = %71
  %75 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext 95, i64 noundef 0) #11
  %76 = icmp ne i64 %75, -1
  br i1 %76, label %77, label %149

77:                                               ; preds = %74
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #11
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 45
  br i1 %81, label %82, label %149

82:                                               ; preds = %77
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #11
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 95
  br i1 %86, label %87, label %149

87:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 %89, ptr %91)
          to label %92 unwind label %120

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %95, i32 %97, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %99 unwind label %120

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %148

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %105 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  store ptr %105, ptr %24, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %132, %104
  %107 = load ptr, ptr %24, align 8, !tbaa !17
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %135

112:                                              ; preds = %63
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %14, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %15, align 4
  br label %547

116:                                              ; preds = %64
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  br label %546

120:                                              ; preds = %92, %87
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  br label %182

124:                                              ; preds = %106
  %125 = load ptr, ptr %24, align 8, !tbaa !17
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 95
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %24, align 8, !tbaa !17
  store i8 45, ptr %130, align 1, !tbaa !25
  br label %131

131:                                              ; preds = %129, %124
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %24, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %24, align 8, !tbaa !17
  br label %106, !llvm.loop !119

135:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %136 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %137 unwind label %144

137:                                              ; preds = %135
  store { ptr, i32 } %136, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 12, i1 false)
  %138 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %139 unwind label %144

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %141 = extractvalue { i64, ptr } %138, 0
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %143 = extractvalue { i64, ptr } %138, 1
  store ptr %143, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  br label %148

144:                                              ; preds = %137, %135
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  br label %182

148:                                              ; preds = %139, %99
  br label %149

149:                                              ; preds = %148, %82, %77, %74, %71
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #11
  %150 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %151 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_Z25ulocimp_forLanguageTag_77PKciPiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %28, ptr noundef %150, i32 noundef %152, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %154 unwind label %174

154:                                              ; preds = %149
  %155 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(60) %28) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %156 = load ptr, ptr %9, align 8, !tbaa !22
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %157)
  %159 = icmp ne i8 %158, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %165 unwind label %178

165:                                              ; preds = %163
  store { ptr, i32 } %164, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 12, i1 false)
  %166 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %167 unwind label %178

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %166, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %166, 1
  store ptr %171, ptr %170, align 8
  br label %173

172:                                              ; preds = %160, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !42
  br label %173

173:                                              ; preds = %172, %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %184

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %14, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  br label %182

178:                                              ; preds = %165, %163
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %14, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %182

182:                                              ; preds = %178, %174, %144, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  br label %546

183:                                              ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  br label %184

184:                                              ; preds = %183, %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %185 unwind label %200

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33)
          to label %186 unwind label %204

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34)
          to label %187 unwind label %208

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #11
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35)
          to label %188 unwind label %212

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr null, ptr %36, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !42
  %189 = load ptr, ptr %9, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  invoke void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_7710CharStringES5_S5_S5_PPKcR10UErrorCode(i64 %191, ptr %193, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %194 unwind label %216

194:                                              ; preds = %188
  %195 = load ptr, ptr %9, align 8, !tbaa !22
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %196)
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %194
  store i32 1, ptr %38, align 4
  br label %538

200:                                              ; preds = %184
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %545

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  br label %544

208:                                              ; preds = %186
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %14, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %15, align 4
  br label %543

212:                                              ; preds = %187
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %14, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %15, align 4
  br label %542

216:                                              ; preds = %526, %521, %505, %498, %406, %387, %379, %374, %365, %308, %297, %292, %289, %285, %273, %268, %261, %256, %245, %244, %242, %240, %188
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %14, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %15, align 4
  br label %541

220:                                              ; preds = %194
  %221 = load ptr, ptr %36, align 8, !tbaa !17
  %222 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %223 = icmp ugt ptr %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = load ptr, ptr %36, align 8, !tbaa !17
  %226 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %229) #11
  br label %230

230:                                              ; preds = %224, %220
  %231 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %235 = icmp uge i64 %234, 9
  br i1 %235, label %236, label %253

236:                                              ; preds = %233
  %237 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %238 = call i32 @strncmp(ptr noundef %237, ptr noundef @_ZN12_GLOBAL__N_19i_defaultE, i64 noundef 9) #14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %242 unwind label %216

242:                                              ; preds = %240
  %243 = invoke ptr @uloc_getDefault_77()
          to label %244 unwind label %216

244:                                              ; preds = %242
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %243)
          to label %245 unwind label %216

245:                                              ; preds = %244
  %246 = load ptr, ptr %9, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i32 }, ptr %39, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %248, i32 %250, ptr noundef nonnull align 4 dereferenceable(4) %246)
          to label %252 unwind label %216

252:                                              ; preds = %245
  br label %297

253:                                              ; preds = %236, %233, %230
  %254 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %11, align 4, !tbaa !14
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4, !tbaa !14
  %259 = load ptr, ptr %9, align 8, !tbaa !22
  %260 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %261 unwind label %216

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8, !tbaa !22
  %263 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %264 unwind label %216

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264, %253
  %266 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %34)
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %11, align 4, !tbaa !14
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4, !tbaa !14
  %271 = load ptr, ptr %9, align 8, !tbaa !22
  %272 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %271)
          to label %273 unwind label %216

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8, !tbaa !22
  %275 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %216

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276, %265
  %278 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %35)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %11, align 4, !tbaa !14
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4, !tbaa !14
  %283 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %34)
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8, !tbaa !22
  %287 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %286)
          to label %288 unwind label %216

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288, %280
  %290 = load ptr, ptr %9, align 8, !tbaa !22
  %291 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %290)
          to label %292 unwind label %216

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %294 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull align 4 dereferenceable(4) %293)
          to label %295 unwind label %216

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295, %277
  br label %297

297:                                              ; preds = %296, %252
  %298 = load i32, ptr %8, align 4, !tbaa !14
  %299 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_110OPTION_SETEjj(i32 noundef %298, i32 noundef 1)
          to label %300 unwind label %216

300:                                              ; preds = %297
  br i1 %299, label %343, label %301

301:                                              ; preds = %300
  %302 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br i1 %302, label %343, label %303

303:                                              ; preds = %301
  %304 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %305 = load i8, ptr %304, align 1, !tbaa !25
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 46
  br i1 %307, label %308, label %343

308:                                              ; preds = %303
  %309 = load ptr, ptr %9, align 8, !tbaa !22
  %310 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, i8 noundef signext 46, ptr noundef nonnull align 4 dereferenceable(4) %309)
          to label %311 unwind label %216

311:                                              ; preds = %308
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %312 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 64, i64 noundef 0) #11
  store i64 %312, ptr %41, align 8, !tbaa !18
  %313 = load i64, ptr %41, align 8, !tbaa !18
  %314 = icmp ne i64 %313, -1
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %316, ptr %40, align 8, !tbaa !18
  br label %319

317:                                              ; preds = %311
  %318 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  store i64 %318, ptr %40, align 8, !tbaa !18
  br label %319

319:                                              ; preds = %317, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store i64 64, ptr %42, align 8, !tbaa !18
  %320 = load i64, ptr %40, align 8, !tbaa !18
  %321 = icmp ugt i64 %320, 64
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %323, align 4, !tbaa !15
  store i32 1, ptr %38, align 4
  br label %340

324:                                              ; preds = %319
  %325 = load i64, ptr %40, align 8, !tbaa !18
  %326 = icmp ugt i64 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %329 = load i64, ptr %40, align 8, !tbaa !18
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %9, align 8, !tbaa !22
  %332 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef %328, i32 noundef %330, ptr noundef nonnull align 4 dereferenceable(4) %331)
          to label %333 unwind label %335

333:                                              ; preds = %327
  %334 = load i64, ptr %40, align 8, !tbaa !18
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %334) #11
  br label %339

335:                                              ; preds = %327
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %14, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %541

339:                                              ; preds = %333, %324
  store i32 0, ptr %38, align 4
  br label %340

340:                                              ; preds = %339, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %341 = load i32, ptr %38, align 4
  switch i32 %341, label %538 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %303, %301, %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !42
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @locale_getKeywordsStart_77(i64 %345, ptr %347)
  store ptr %348, ptr %43, align 8, !tbaa !17
  %349 = load ptr, ptr %43, align 8, !tbaa !17
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %364

351:                                              ; preds = %343
  %352 = load ptr, ptr %43, align 8, !tbaa !17
  %353 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %354 = icmp ugt ptr %352, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = load ptr, ptr %43, align 8, !tbaa !17
  %357 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %360) #11
  br label %361

361:                                              ; preds = %355, %351
  %362 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 61, i64 noundef 0) #11
  store i64 %362, ptr %18, align 8, !tbaa !18
  %363 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 59, i64 noundef 0) #11
  store i64 %363, ptr %19, align 8, !tbaa !18
  br label %365

364:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  br label %365

365:                                              ; preds = %364, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %366 = load i32, ptr %8, align 4, !tbaa !14
  %367 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_110OPTION_SETEjj(i32 noundef %366, i32 noundef 1)
          to label %368 unwind label %216

368:                                              ; preds = %365
  br i1 %367, label %387, label %369

369:                                              ; preds = %368
  %370 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br i1 %370, label %387, label %371

371:                                              ; preds = %369
  %372 = load i64, ptr %18, align 8, !tbaa !18
  %373 = icmp eq i64 %372, -1
  br i1 %373, label %374, label %387

374:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !42
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  invoke void @_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_(ptr noundef nonnull align 8 dereferenceable(12) %46, i64 %376, ptr %378)
          to label %379 unwind label %216

379:                                              ; preds = %374
  %380 = load ptr, ptr %9, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %382, i32 %384, ptr noundef nonnull align 4 dereferenceable(4) %380)
          to label %386 unwind label %216

386:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  br label %387

387:                                              ; preds = %386, %371, %369, %368
  %388 = load i32, ptr %8, align 4, !tbaa !14
  %389 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_110OPTION_SETEjj(i32 noundef %388, i32 noundef 1)
          to label %390 unwind label %216

390:                                              ; preds = %387
  br i1 %389, label %391, label %498

391:                                              ; preds = %390
  %392 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br i1 %392, label %446, label %393

393:                                              ; preds = %391
  %394 = load i64, ptr %18, align 8, !tbaa !18
  %395 = icmp eq i64 %394, -1
  br i1 %395, label %396, label %446

396:                                              ; preds = %393
  %397 = load i32, ptr %11, align 4, !tbaa !14
  %398 = icmp slt i32 %397, 2
  br i1 %398, label %405, label %399

399:                                              ; preds = %396
  %400 = load i32, ptr %11, align 4, !tbaa !14
  %401 = icmp slt i32 %400, 3
  br i1 %401, label %402, label %416

402:                                              ; preds = %399
  %403 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %404 = icmp ne i8 %403, 0
  br i1 %404, label %416, label %405

405:                                              ; preds = %402, %396
  br label %406

406:                                              ; preds = %412, %405
  %407 = load ptr, ptr %9, align 8, !tbaa !22
  %408 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %216

409:                                              ; preds = %406
  %410 = load i32, ptr %11, align 4, !tbaa !14
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %11, align 4, !tbaa !14
  br label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %11, align 4, !tbaa !14
  %414 = icmp slt i32 %413, 2
  br i1 %414, label %406, label %415, !llvm.loop !120

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415, %402, %399
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %32)
          to label %417 unwind label %433

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !42
  %418 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %35)
  %419 = icmp ne i8 %418, 0
  %420 = xor i1 %419, true
  %421 = load ptr, ptr %9, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef i64 @_ZN12_GLOBAL__N_111_getVariantESt17basic_string_viewIcSt11char_traitsIcEEcPN6icu_778ByteSinkEbR10UErrorCode(i64 %423, ptr %425, i8 noundef signext 64, ptr noundef %49, i1 noundef zeroext %420, ptr noundef nonnull align 4 dereferenceable(4) %421)
          to label %427 unwind label %437

427:                                              ; preds = %417
  %428 = load ptr, ptr %9, align 8, !tbaa !22
  %429 = load i32, ptr %428, align 4, !tbaa !15
  %430 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %429)
  %431 = icmp ne i8 %430, 0
  br i1 %431, label %432, label %441

432:                                              ; preds = %427
  store i32 1, ptr %38, align 4
  br label %442

433:                                              ; preds = %416
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %14, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %15, align 4
  br label %445

437:                                              ; preds = %417
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %14, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #11
  br label %445

441:                                              ; preds = %427
  store i32 0, ptr %38, align 4
  br label %442

442:                                              ; preds = %441, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  %443 = load i32, ptr %38, align 4
  switch i32 %443, label %538 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %446

445:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  br label %541

446:                                              ; preds = %444, %393, %391
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %447

447:                                              ; preds = %494, %446
  %448 = load i32, ptr %10, align 4, !tbaa !14
  %449 = icmp slt i32 %448, 10
  br i1 %449, label %450, label %497

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %451 = load i32, ptr %10, align 4, !tbaa !14
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x %"struct.(anonymous namespace)::CanonicalizationMap"], ptr @_ZN12_GLOBAL__N_116CANONICALIZE_MAPE, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CanonicalizationMap", ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 16, !tbaa !121
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef %455)
          to label %456 unwind label %470

456:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %52, i64 16, i1 false)
  %457 = getelementptr inbounds nuw { ptr, i32 }, ptr %53, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i32 }, ptr %53, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = invoke noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %458, i32 %460)
          to label %462 unwind label %470

462:                                              ; preds = %456
  br i1 %461, label %463, label %490

463:                                              ; preds = %462
  %464 = invoke noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %52)
          to label %465 unwind label %470

465:                                              ; preds = %463
  %466 = icmp ne i8 %464, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %465
  %468 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br i1 %468, label %474, label %469

469:                                              ; preds = %467
  store i32 7, ptr %38, align 4
  br label %491

470:                                              ; preds = %482, %476, %474, %463, %456, %450
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %14, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  br label %541

474:                                              ; preds = %467, %465
  %475 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
          to label %476 unwind label %470

476:                                              ; preds = %474
  %477 = load i32, ptr %10, align 4, !tbaa !14
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x %"struct.(anonymous namespace)::CanonicalizationMap"], ptr @_ZN12_GLOBAL__N_116CANONICALIZE_MAPE, i64 0, i64 %478
  %480 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CanonicalizationMap", ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !123
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef %481)
          to label %482 unwind label %470

482:                                              ; preds = %476
  %483 = load ptr, ptr %9, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw { ptr, i32 }, ptr %54, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw { ptr, i32 }, ptr %54, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr %485, i32 %487, ptr noundef nonnull align 4 dereferenceable(4) %483)
          to label %489 unwind label %470

489:                                              ; preds = %482
  store i32 7, ptr %38, align 4
  br label %491

490:                                              ; preds = %462
  store i32 0, ptr %38, align 4
  br label %491

491:                                              ; preds = %490, %489, %469
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  %492 = load i32, ptr %38, align 4
  switch i32 %492, label %553 [
    i32 0, label %493
    i32 7, label %497
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %10, align 4, !tbaa !14
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %10, align 4, !tbaa !14
  br label %447, !llvm.loop !124

497:                                              ; preds = %491, %447
  br label %498

498:                                              ; preds = %497, %390
  %499 = load ptr, ptr %7, align 8, !tbaa !33
  %500 = call noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
  %501 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
  %502 = load ptr, ptr %499, align 8, !tbaa !48
  %503 = getelementptr inbounds ptr, ptr %502, i64 2
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %500, i32 noundef %501)
          to label %505 unwind label %216

505:                                              ; preds = %498
  %506 = load i32, ptr %8, align 4, !tbaa !14
  %507 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_110OPTION_SETEjj(i32 noundef %506, i32 noundef 2)
          to label %508 unwind label %216

508:                                              ; preds = %505
  br i1 %507, label %537, label %509

509:                                              ; preds = %508
  %510 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br i1 %510, label %536, label %511

511:                                              ; preds = %509
  %512 = load i64, ptr %18, align 8, !tbaa !18
  %513 = icmp ne i64 %512, -1
  br i1 %513, label %514, label %536

514:                                              ; preds = %511
  %515 = load i64, ptr %19, align 8, !tbaa !18
  %516 = icmp eq i64 %515, -1
  br i1 %516, label %521, label %517

517:                                              ; preds = %514
  %518 = load i64, ptr %19, align 8, !tbaa !18
  %519 = load i64, ptr %18, align 8, !tbaa !18
  %520 = icmp ugt i64 %518, %519
  br i1 %520, label %521, label %536

521:                                              ; preds = %517, %514
  %522 = load ptr, ptr %7, align 8, !tbaa !33
  %523 = load ptr, ptr %522, align 8, !tbaa !48
  %524 = getelementptr inbounds ptr, ptr %523, i64 2
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef @.str.51, i32 noundef 1)
          to label %526 unwind label %216

526:                                              ; preds = %521
  %527 = load i32, ptr %11, align 4, !tbaa !14
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %11, align 4, !tbaa !14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !42
  %529 = load ptr, ptr %7, align 8, !tbaa !33
  %530 = load ptr, ptr %9, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  invoke void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcRN6icu_778ByteSinkEbR10UErrorCode(i64 %532, ptr %534, i8 noundef signext 64, ptr noundef nonnull align 8 dereferenceable(8) %529, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %530)
          to label %535 unwind label %216

535:                                              ; preds = %526
  br label %536

536:                                              ; preds = %535, %517, %511, %509
  br label %537

537:                                              ; preds = %536, %508
  store i32 0, ptr %38, align 4
  br label %538

538:                                              ; preds = %537, %442, %340, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %539 = load i32, ptr %38, align 4
  switch i32 %539, label %553 [
    i32 0, label %540
    i32 1, label %540
  ]

540:                                              ; preds = %62, %538, %538
  ret void

541:                                              ; preds = %470, %445, %335, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #11
  br label %542

542:                                              ; preds = %541, %212
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #11
  br label %543

543:                                              ; preds = %542, %208
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %33) #11
  br label %544

544:                                              ; preds = %543, %204
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #11
  br label %545

545:                                              ; preds = %544, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  br label %546

546:                                              ; preds = %545, %182, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  br label %547

547:                                              ; preds = %546, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %14, align 8
  %550 = load i32, ptr %15, align 4
  %551 = insertvalue { ptr, i32 } poison, ptr %549, 0
  %552 = insertvalue { ptr, i32 } %551, i32 %550, 1
  resume { ptr, i32 } %552

553:                                              ; preds = %538, %491
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getBaseName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.26, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @uloc_getDefault_77()
  store ptr %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = getelementptr inbounds nuw %class.anon.26, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getBaseName_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19uloc_getBaseName_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ19uloc_getBaseName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.27, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %class.anon.27, ptr %8, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_canonicalize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.28, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @uloc_getDefault_77()
  store ptr %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = getelementptr inbounds nuw %class.anon.28, ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ20uloc_canonicalize_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ20uloc_canonicalize_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ20uloc_canonicalize_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon.29, align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 0
  store ptr %6, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  call void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6icu_7712ByteSinkUtil23viaByteSinkToCharStringIZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0vEENS_10CharStringEOT_S7_"(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::CharStringByteSink", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %33

16:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  invoke void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @"_ZZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %26

20:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %21 = load i1, ptr %7, align 1
  br i1 %21, label %32, label %31

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %34

31:                                               ; preds = %20
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %32

32:                                               ; preds = %31, %20
  br label %33

33:                                               ; preds = %32, %15
  ret void

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN12_GLOBAL__N_113_canonicalizeESt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkEjR10UErrorCode(i64 %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getISO3Language_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional", align 2
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @uloc_getDefault_77()
  store ptr %14, ptr %3, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16) #11
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %5, i64 %18, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %15
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %51

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke i32 @_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_(ptr noundef @_ZN12_GLOBAL__N_19LANGUAGESE, ptr noundef %31)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 2
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIsE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %10) #11
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIsEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %10) #11
  %40 = load i16, ptr %39, align 2, !tbaa !74
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [611 x ptr], ptr @_ZN12_GLOBAL__N_111LANGUAGES_3E, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ %43, %38 ], [ @.str.5, %44 ]
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %51

47:                                               ; preds = %32, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %53

51:                                               ; preds = %45, %25
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %52 = load ptr, ptr %2, align 8
  ret ptr %52

53:                                               ; preds = %47, %26
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_getISO3Country_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional", align 2
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @uloc_getDefault_77()
  store ptr %14, ptr %3, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16) #11
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %5, i64 %18, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %15
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store ptr @.str.5, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %51

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %53

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke i32 @_ZN12_GLOBAL__N_110_findIndexEPKPKcS1_(ptr noundef @_ZN12_GLOBAL__N_19COUNTRIESE, ptr noundef %31)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.std::optional", ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 2
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIsE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %10) #11
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIsEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %10) #11
  %40 = load i16, ptr %39, align 2, !tbaa !74
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [266 x ptr], ptr @_ZN12_GLOBAL__N_111COUNTRIES_3E, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  br label %45

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ %43, %38 ], [ @.str.5, %44 ]
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %51

47:                                               ; preds = %32, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %53

51:                                               ; preds = %45, %25
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %52 = load ptr, ptr %2, align 8
  ret ptr %52

53:                                               ; preds = %47, %26
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLCID_77(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = call i32 @uprv_convertToLCIDPlatform_77(ptr noundef %27, ptr noundef %4)
  store i32 %28, ptr %5, align 4, !tbaa !14
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %147

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %39) #11
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %7, i64 %41, ptr %43, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %44 = load i32, ptr %4, align 4, !tbaa !15
  %45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %38
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %145

49:                                               ; preds = %141, %139, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %146

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = call noundef ptr @strchr(ptr noundef %54, i32 noundef 64) #14
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %139

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.6) #11
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %11, ptr noundef %58, i64 %60, ptr %62, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %63 unwind label %107

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4, !tbaa !15
  %65 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %64)
          to label %66 unwind label %111

66:                                               ; preds = %63
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %66
  %69 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %70 unwind label %111

70:                                               ; preds = %68
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %133, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %73 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %73) #11
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  invoke void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, i64 %75, ptr %77, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %115

78:                                               ; preds = %72
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %79 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %80 unwind label %119

80:                                               ; preds = %78
  store { ptr, i32 } %79, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %81 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %82 unwind label %119

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %81, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %81, 1
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  invoke void @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_RN6icu_7710CharStringER10UErrorCode(i64 %88, ptr %90, i64 %92, ptr %94, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %119

95:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  %96 = load i32, ptr %4, align 4, !tbaa !15
  %97 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %96)
          to label %98 unwind label %123

98:                                               ; preds = %95
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %102 unwind label %123

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %104 unwind label %123

104:                                              ; preds = %102
  %105 = invoke i32 @uprv_convertToLCID_77(ptr noundef %101, ptr noundef %103, ptr noundef %4)
          to label %106 unwind label %123

106:                                              ; preds = %104
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

107:                                              ; preds = %57
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  br label %138

111:                                              ; preds = %68, %63
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  br label %137

115:                                              ; preds = %72
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %132

119:                                              ; preds = %82, %80, %78
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %131

123:                                              ; preds = %104, %102, %100, %95
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %131

127:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %106
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %133

131:                                              ; preds = %123, %119
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #11
  br label %132

132:                                              ; preds = %131, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %137

133:                                              ; preds = %130, %70, %66
  store i32 0, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %133, %128
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  %135 = load i32, ptr %6, align 4
  switch i32 %135, label %145 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %139

137:                                              ; preds = %132, %111
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #11
  br label %138

138:                                              ; preds = %137, %107
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %146

139:                                              ; preds = %136, %53
  %140 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %141 unwind label %49

141:                                              ; preds = %139
  %142 = load ptr, ptr %3, align 8, !tbaa !17
  %143 = invoke i32 @uprv_convertToLCID_77(ptr noundef %140, ptr noundef %142, ptr noundef %4)
          to label %144 unwind label %49

144:                                              ; preds = %141
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %145

145:                                              ; preds = %144, %134, %48
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %147

146:                                              ; preds = %138, %49
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %149

147:                                              ; preds = %145, %36, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %148 = load i32, ptr %2, align 4
  ret i32 %148

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

declare i32 @uprv_convertToLCIDPlatform_77(ptr noundef, ptr noundef) #8

declare i32 @uprv_convertToLCID_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @uloc_getLocaleForLCID_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = call i32 @uprv_convertToPosix_77(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @uprv_convertToPosix_77(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @locale_get_default_77() #8

; Function Attrs: mustprogress uwtable
define void @uloc_setDefault_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  call void @locale_set_default_77(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

declare void @locale_set_default_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define ptr @uloc_getISOLanguages_77() #0 {
  ret ptr @_ZN12_GLOBAL__N_19LANGUAGESE
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uloc_getISOCountries_77() #0 {
  ret ptr @_ZN12_GLOBAL__N_19COUNTRIESE
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_toUnicodeLocaleKey_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional.30", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %27

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #11
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %4, i64 %17, ptr %19)
  %20 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %23 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %27

27:                                               ; preds = %25, %13
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_Z31ulocimp_toBcpKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.30") align 8 %0, i64 %1, ptr %2) #1 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::optional.30", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !42
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_Z19ulocimp_toBcpKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %5, i64 %11, ptr %13)
  %14 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %17 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %18 = trunc i64 %17 to i32
  %19 = call noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef %16, i32 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %15, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

declare void @_Z19ulocimp_toBcpKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, i64, ptr) #8

declare noundef zeroext i1 @_Z27ultag_isUnicodeLocaleKey_77PKci(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_toUnicodeLocaleType_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.30", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16, %11, %2
  store ptr null, ptr %3, align 8
  br label %43

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %27) #11
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %6, i64 %29, ptr %31, i64 %33, ptr %35)
  %36 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %39 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #11
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ null, %40 ]
  store ptr %42, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %43

43:                                               ; preds = %41, %24
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define void @_Z32ulocimp_toBcpTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.30") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) #1 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::optional.30", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !42
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %8, i64 %17, ptr %19, i64 %21, ptr %23)
  %24 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %28 = trunc i64 %27 to i32
  %29 = call noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef %26, i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %25, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  ret void
}

declare void @_Z20ulocimp_toBcpType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, i64, ptr, i64, ptr) #8

declare noundef zeroext i1 @_Z28ultag_isUnicodeLocaleType_77PKci(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @uloc_toLegacyKey_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::optional.30", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %27

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #11
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %4, i64 %17, ptr %19)
  %20 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %23 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %27

27:                                               ; preds = %25, %13
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_Z34ulocimp_toLegacyKeyWithFallback_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.30") align 8 %0, i64 %1, ptr %2) #1 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::optional.30", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !42
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_Z22ulocimp_toLegacyKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %5, i64 %12, ptr %14)
  %15 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !42
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE(i64 %18, ptr %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %16, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

declare void @_Z22ulocimp_toLegacyKey_77St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, i64, ptr) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121isWellFormedLegacyKeyESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #1 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %8 = call noundef zeroext i1 @_ZSt6all_ofIPKcPFbcEEbT_S4_T0_(ptr noundef %6, ptr noundef %7, ptr noundef @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define ptr @uloc_toLegacyType_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::optional.30", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16, %11, %2
  store ptr null, ptr %3, align 8
  br label %43

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %27) #11
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %6, i64 %29, ptr %31, i64 %33, ptr %35)
  %36 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %39 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #11
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ null, %40 ]
  store ptr %42, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %43

43:                                               ; preds = %41, %24
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define void @_Z35ulocimp_toLegacyTypeWithFallback_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.30") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) #1 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::optional.30", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !42
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_Z23ulocimp_toLegacyType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8 %8, i64 %18, ptr %20, i64 %22, ptr %24)
  %25 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br i1 %25, label %33, label %26

26:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !42
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %28, ptr %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS3_JSB_EESt14is_convertibleISB_S3_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %26, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  ret void
}

declare void @_Z23ulocimp_toLegacyType_77St17basic_string_viewIcSt11char_traitsIcEES2_(ptr dead_on_unwind writable sret(%"class.std::optional.30") align 8, i64, ptr, i64, ptr) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122isWellFormedLegacyTypeESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %4, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  store ptr %14, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %53, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %56

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %24, ptr %10, align 1, !tbaa !25
  %25 = load i8, ptr %10, align 1, !tbaa !25
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %10, align 1, !tbaa !25
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 1, !tbaa !25
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %28, %22
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %49

41:                                               ; preds = %32
  %42 = load i8, ptr %10, align 1, !tbaa !25
  %43 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115UPRV_ISALPHANUMEc(i8 noundef signext %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !14
  br label %48

47:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %40
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !17
  br label %17

56:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  store i1 %60, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #11
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = sext i8 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123getShortestSubtagLengthESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %13, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 1, ptr %8, align 1, !tbaa !29
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %50, %2
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %20) #11
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 95
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %27) #11
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load i8, ptr %8, align 1, !tbaa !29, !range !45, !noundef !46
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !29
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !14
  br label %49

39:                                               ; preds = %25, %18
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %47, ptr %5, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %46, %42, %39
  store i8 1, ptr %8, align 1, !tbaa !29
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !14
  br label %14, !llvm.loop !127

53:                                               ; preds = %14
  %54 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

declare signext i8 @uprv_isASCIILetter_77(i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112UPRV_ISDIGITEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIsEC2IsTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIsJS7_EESt14is_convertibleIS7_sEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZNSt14_Optional_baseIsLb1ELb1EEC2IJsETnNSt9enable_ifIX18is_constructible_vIsDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIsEC2ESt9nullopt_t(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIsLb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIsLb1ELb1EEC2IJsETnNSt9enable_ifIX18is_constructible_vIsDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt17_Optional_payloadIsLb1ELb1ELb1EECI2St22_Optional_payload_baseIsEIJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIsLb1ELb1ELb1EECI2St22_Optional_payload_baseIsEIJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIsEC2IJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIsEC2IJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2IJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 2, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2IJsEEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = load i16, ptr %6, align 2, !tbaa !74
  store i16 %7, ptr %5, align 2, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIsLb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIsLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIsLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIsEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIsE8_StorageIsLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2, !tbaa !139, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIsE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIsE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_StorageIS1_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !151, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  call void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !151, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7718CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_StorageIS1_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111_isIDPrefixESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #3 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %7 = icmp uge i64 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #11
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = call noundef zeroext i1 @_ZN12_GLOBAL__N_115_isPrefixLetterEc(i8 noundef signext %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1) #11
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = call noundef zeroext i1 @_ZN12_GLOBAL__N_114_isIDSeparatorEc(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8, %2
  %17 = phi i1 [ false, %8 ], [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113_isTerminatorEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 64
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115_isPrefixLetterEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 120
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 88
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 105
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !25
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 73
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare signext i8 @uprv_toupper_77(i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret i64 %12
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i64, ptr %9, align 8, !tbaa !18
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %12, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %17, %19
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %29)
  store ptr %30, ptr %10, align 8, !tbaa !17
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %45 [
    i32 0, label %38
    i32 1, label %43
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !18
  br label %13, !llvm.loop !157

42:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i64, ptr %5, align 8
  ret i64 %44

45:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21uloc_kw_closeKeywordsP12UEnumeration(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.UEnumeration, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  call void @uprv_free_77(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.UEnumeration, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  call void @uprv_free_77(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  call void @uprv_free_77(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21uloc_kw_countKeywordsP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.UEnumeration, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %11, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call i64 @strlen(ptr noundef %19) #14
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %5, align 8, !tbaa !17
  br label %12, !llvm.loop !158

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %25
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19uloc_kw_nextKeywordP12UEnumerationPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.UEnumeration, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.UEnumeration, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = call i64 @strlen(ptr noundef %22) #14
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.UEnumeration, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8, !tbaa !98
  br label %35

34:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %39, ptr %40, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21uloc_kw_resetKeywordsP12UEnumerationP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.UEnumeration, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.UEnumeration, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.UKeywordsContext, ptr %12, i32 0, i32 1
  store ptr %9, ptr %13, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2ISt17basic_string_viewIcSt11char_traitsIcEEvEET_(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  store ptr %10, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString5clearEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %5, i64 noundef 0)
  store i8 0, ptr %6, align 1, !tbaa !25
  ret ptr %3
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110OPTION_SETEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = and i32 %5, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %20 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i1 [ true, %13 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i1 [ false, %3 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7711StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.34", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !161, !range !45, !noundef !46
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.34", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIPKcPFbcEEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZSt11find_if_notIPKcPFbcEET_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %7, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKcPFbcEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbcEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbcEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !171
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbcEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbcEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbcEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbcEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !18
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !18
  br label %17, !llvm.loop !172

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops8__negateIPFbcEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = call noundef zeroext i1 %7(i8 noundef signext %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbcEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !42
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = load i8, ptr %12, align 1, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = load i8, ptr %16, align 1, !tbaa !29, !range !45, !noundef !46
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_Z22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcRN6icu_778ByteSinkEbR10UErrorCode(i64 %21, ptr %23, i8 noundef signext %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ23uloc_getKeywordValue_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %class.anon.0, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %11, i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !193
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !42
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(ptr noundef %11, i64 %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.2, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %14, ptr %16, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %14, ptr %16, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.4, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %14, ptr %16, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.5, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %14, ptr %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRPNS0_10CharStringEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE12_M_constructIJRPNS0_10CharStringEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE12_M_constructIJRPNS0_10CharStringEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZSt10_ConstructIN6icu_7718CharStringByteSinkEJRPNS0_10CharStringEEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN6icu_7718CharStringByteSinkEJRPNS0_10CharStringEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN6icu_7718CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI16UKeywordsContextEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI16UKeywordsContextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ17uloc_getParent_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.18, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z20ulocimp_getParent_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20ulocimp_getParent_77PKcR10UErrorCodeENK3$_0clERN6icu_778ByteSinkES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.19, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_Z20ulocimp_getParent_77PKcRN6icu_778ByteSinkER10UErrorCode(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ19uloc_getLanguage_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.20, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %15, ptr %17, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ17uloc_getScript_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.21, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %15, ptr %17, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ18uloc_getCountry_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.22, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %15, ptr %17, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ18uloc_getVariant_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.23, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_Z21ulocimp_getSubtags_77St17basic_string_viewIcSt11char_traitsIcEEPN6icu_778ByteSinkES5_S5_S5_PPKcR10UErrorCode(i64 %15, ptr %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ15uloc_getName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.24, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.25, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_Z18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ19uloc_getBaseName_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.26, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.27, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_Z22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20uloc_canonicalize_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.28, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeENK3$_0clERN6icu_778ByteSinkES4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.anon.29, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !42
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEERN6icu_778ByteSinkER10UErrorCode(i64 %14, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!28 = !{!27, !10, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 bool", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !11, i64 28}
!39 = !{!"_ZTSN12_GLOBAL__N_113KeywordStructE", !6, i64 0, !11, i64 28, !10, i64 32, !11, i64 40}
!40 = distinct !{!40, !36}
!41 = !{!39, !10, i64 32}
!42 = !{i64 0, i64 8, !18, i64 8, i64 8, !17}
!43 = !{!39, !11, i64 40}
!44 = distinct !{!44, !36}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !36}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !5, i64 0}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!64 = !{!65, !11, i64 56}
!65 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt8optionalIsE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt8optionalIN6icu_7718CharStringByteSinkEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTSN6icu_7710CharStringE", !54, i64 0}
!84 = distinct !{!84, !36}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt14_Optional_baseIN6icu_7718CharStringByteSinkELb0ELb0EE", !5, i64 0}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTS16UKeywordsContext", !10, i64 0, !10, i64 8}
!98 = !{!97, !10, i64 8}
!99 = !{!100, !5, i64 8}
!100 = !{!"_ZTS12UEnumeration", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7711LocalMemoryI16UKeywordsContextEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS16UKeywordsContext", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_7711LocalMemoryI12UEnumerationEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS12UEnumeration", !5, i64 0}
!109 = !{!110, !104, i64 0}
!110 = !{!"_ZTSN6icu_7716LocalPointerBaseI16UKeywordsContextEE", !104, i64 0}
!111 = !{!112, !108, i64 0}
!112 = !{!"_ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !108, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI16UKeywordsContextEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"std::nullptr_t", !6, i64 0}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = !{!122, !10, i64 0}
!122 = !{!"_ZTSN12_GLOBAL__N_119CanonicalizationMapE", !10, i64 0, !10, i64 8}
!123 = !{!122, !10, i64 8}
!124 = distinct !{!124, !36}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!127 = distinct !{!127, !36}
!128 = !{!129, !10, i64 0}
!129 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!130 = !{!129, !11, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 short", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt14_Optional_baseIsLb1ELb1EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt17_Optional_payloadIsLb1ELb1ELb1EE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt22_Optional_payload_baseIsE", !5, i64 0}
!139 = !{!140, !30, i64 2}
!140 = !{!"_ZTSSt22_Optional_payload_baseIsE", !6, i64 0, !30, i64 2}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt22_Optional_payload_baseIsE8_StorageIsLb1EEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt19_Optional_base_implIsSt14_Optional_baseIsLb1ELb1EEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb0ELb0ELb0EE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt17_Optional_payloadIN6icu_7718CharStringByteSinkELb1ELb0ELb0EE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE", !5, i64 0}
!151 = !{!152, !30, i64 16}
!152 = !{!"_ZTSSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE", !6, i64 0, !30, i64 16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN6icu_7718CharStringByteSinkEE8_StorageIS1_Lb0EEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt19_Optional_base_implIN6icu_7718CharStringByteSinkESt14_Optional_baseIS1_Lb0ELb0EEE", !5, i64 0}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!161 = !{!162, !30, i64 16}
!162 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !30, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEE", !5, i64 0}
!171 = !{i64 0, i64 8, !22}
!172 = distinct !{!172, !36}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbcEEE", !5, i64 0}
!175 = !{!176, !5, i64 0}
!176 = !{!"_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbcEEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbcEEE", !5, i64 0}
!179 = !{!180, !5, i64 0}
!180 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbcEEE", !5, i64 0}
!181 = !{!182, !24, i64 0}
!182 = !{!"_ZTSZ22ulocimp_getKeywords_77St17basic_string_viewIcSt11char_traitsIcEEcbR10UErrorCodeE3$_0", !24, i64 0, !10, i64 8, !32, i64 16}
!183 = !{!182, !10, i64 8}
!184 = !{!182, !32, i64 16}
!185 = !{!186, !53, i64 0}
!186 = !{!"_ZTSZ23uloc_getKeywordValue_77E3$_0", !53, i64 0, !53, i64 8}
!187 = !{!186, !53, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6icu_7720CheckedArrayByteSinkE", !5, i64 0}
!190 = !{!191, !11, i64 24}
!191 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !192, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28}
!192 = !{!"_ZTSN6icu_778ByteSinkE"}
!193 = !{!191, !6, i64 28}
!194 = !{!195, !53, i64 0}
!195 = !{!"_ZTSZ26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0", !53, i64 0, !24, i64 8}
!196 = !{!195, !24, i64 8}
!197 = !{!198, !24, i64 0}
!198 = !{!"_ZTSZ22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0", !24, i64 0}
!199 = !{!200, !24, i64 0}
!200 = !{!"_ZTSZ20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0", !24, i64 0}
!201 = !{!202, !24, i64 0}
!202 = !{!"_ZTSZ20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0", !24, i64 0}
!203 = !{!204, !24, i64 0}
!204 = !{!"_ZTSZ21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0", !24, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN6icu_7718CharStringByteSinkE", !5, i64 0}
!207 = !{!208, !53, i64 0}
!208 = !{!"_ZTSZ17uloc_getParent_77E3$_0", !53, i64 0}
!209 = !{!210, !53, i64 0}
!210 = !{!"_ZTSZ20ulocimp_getParent_77PKcR10UErrorCodeE3$_0", !53, i64 0}
!211 = !{!212, !53, i64 0}
!212 = !{!"_ZTSZ19uloc_getLanguage_77E3$_0", !53, i64 0}
!213 = !{!214, !53, i64 0}
!214 = !{!"_ZTSZ17uloc_getScript_77E3$_0", !53, i64 0}
!215 = !{!216, !53, i64 0}
!216 = !{!"_ZTSZ18uloc_getCountry_77E3$_0", !53, i64 0}
!217 = !{!218, !53, i64 0}
!218 = !{!"_ZTSZ18uloc_getVariant_77E3$_0", !53, i64 0}
!219 = !{!220, !53, i64 0}
!220 = !{!"_ZTSZ15uloc_getName_77E3$_0", !53, i64 0}
!221 = !{!222, !24, i64 0}
!222 = !{!"_ZTSZ18ulocimp_getName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0", !24, i64 0}
!223 = !{!224, !53, i64 0}
!224 = !{!"_ZTSZ19uloc_getBaseName_77E3$_0", !53, i64 0}
!225 = !{!226, !24, i64 0}
!226 = !{!"_ZTSZ22ulocimp_getBaseName_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0", !24, i64 0}
!227 = !{!228, !53, i64 0}
!228 = !{!"_ZTSZ20uloc_canonicalize_77E3$_0", !53, i64 0}
!229 = !{!230, !24, i64 0}
!230 = !{!"_ZTSZ23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeE3$_0", !24, i64 0}
