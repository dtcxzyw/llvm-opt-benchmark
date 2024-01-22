target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { ptr }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::reverse_iterator.7" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.9" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.10" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.11" = type { %"class.std::reverse_iterator" }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.12" = type { %"class.std::reverse_iterator.7" }

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKcm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKc = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5frontEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_suffixEm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ES1_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8capacityEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEPcmm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5Ev = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKt = comdat any

$_ZN4base20string16_char_traits6lengthEPKt = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKS5_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKtm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5clearEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKtm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKt = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5frontEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4backEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_prefixEm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_suffixEm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE7compareERKS6_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIPKtEC2ES1_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4rendEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8max_sizeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8capacityEv = comdat any

$_ZN4base20string16_char_traits7compareEPKtS2_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12CopyToStringEPS5_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4copyEPtmm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE11starts_withERKS6_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9ends_withERKS6_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm = comdat any

$_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_ = comdat any

$_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_ = comdat any

$_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_ = comdat any

$_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_ = comdat any

$_ZN4base8internal5copyTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EEPNS9_10value_typeEmm = comdat any

$_ZN4base8internal5copyTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EEPNS8_10value_typeEmm = comdat any

$_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m = comdat any

$_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m = comdat any

$_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm = comdat any

$_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm = comdat any

$_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m = comdat any

$_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m = comdat any

$_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm = comdat any

$_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm = comdat any

$_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_ = comdat any

$_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm = comdat any

$_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm = comdat any

$_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm = comdat any

$_ZN4base8internal7substrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EERKSA_mm = comdat any

$_ZN4base8internal7substrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EERKS9_mm = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_ = comdat any

$_ZSt6searchIPKtS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKtEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKtS4_EEbT_T0_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEC2ES3_ = comdat any

$_ZSt4findIPKccET_S2_S2_RKT0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZSt4findIPKttET_S2_S2_RKT0_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKtEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEC2ERS2_ = comdat any

$_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZNSt16reverse_iteratorIPKcEC2ERKS2_ = comdat any

$_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNKSt16reverse_iteratorIPKcE4baseEv = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt16reverse_iteratorIPKcEppEv = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_ = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_ = comdat any

$_ZNKSt16reverse_iteratorIPKcEdeEv = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt10__find_endIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZNSt16reverse_iteratorIPKtEC2ERKS2_ = comdat any

$_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNKSt16reverse_iteratorIPKtE4baseEv = comdat any

$_ZSt7advanceIPKtlEvRT_T0_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt16reverse_iteratorIPKtEppEv = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKtEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKtES6_EEbT_T0_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ERKS6_ = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIPKtEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZStmiIPKtS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_ = comdat any

$_ZNKSt16reverse_iteratorIPKtEdeEv = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ES5_ = comdat any

$_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nposE = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4nposE = comdat any

@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nposE = weak_odr dso_local constant i64 -1, comdat, align 8
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4nposE = weak_odr dso_local constant i64 -1, comdat, align 8

@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2Ev
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKc) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  store ptr %call, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  store i64 %call2, ptr %length_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %offset, i64 noundef %len) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKcm) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %2, ptr %3)
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %length_, align 8
  %length_4 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_4, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %begin.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ null, %cond.false ]
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  store ptr %cond, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr_, align 8
  %1 = load i64, ptr %len.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %sub = sub i64 %1, 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %sub
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %ptr_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_2, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %length_3 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %length_3, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %length_4 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %length_4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %x.addr, align 8
  %length_5 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length_5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %8, %cond.false ]
  %call = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %0, ptr noundef %2, i64 noundef %cond)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then, label %if.end16

if.then:                                          ; preds = %cond.end
  %length_7 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %length_7, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %length_8 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %length_8, align 8
  %cmp9 = icmp ult i64 %10, %12
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  store i32 -1, ptr %r, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then
  %length_11 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %length_11, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %length_12 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %length_12, align 8
  %cmp13 = icmp ugt i64 %13, %15
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %cond.end
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %p, ptr noundef %p2, i64 noundef %N) #1 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p2.addr, align 8
  %2 = load i64, ptr %N.addr, align 8
  %call = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, i64 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret void

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #7
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  call void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %target) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  call void @_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  call void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %target) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  call void @_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buf, i64 noundef %n, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %buf, i64 noundef %n, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5copyTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EEPNS9_10value_typeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %length_2 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr_3, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %length_4 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %length_4, align 8
  %call = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %3, ptr noundef %5, i64 noundef %7)
  %cmp5 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %length_2 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_, align 8
  %length_3 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_3, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %length_4 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length_4, align 8
  %sub = sub i64 %4, %6
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  %7 = load ptr, ptr %x.addr, align 8
  %ptr_5 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr_5, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %length_6 = getelementptr inbounds %"class.base::BasicStringPiece", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %length_6, align 8
  %call = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %10)
  %cmp7 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %lookup = alloca [256 x i8], align 16
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp4 = icmp eq i64 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load i64, ptr %pos.addr, align 8
  %call7 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext %5, i64 noundef %6)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %lookup, i8 0, i64 256, i1 false)
  %7 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 0
  call void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %arraydecay)
  %8 = load i64, ptr %pos.addr, align 8
  store i64 %8, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %cmp10 = icmp ult i64 %9, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %self.addr, align 8
  %call11 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %call11, i64 %12
  %13 = load i8, ptr %arrayidx12, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx13, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then5, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %lookup = alloca [256 x i8], align 16
  %i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp6 = icmp eq i64 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %arrayidx = getelementptr inbounds i8, ptr %call8, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load i64, ptr %pos.addr, align 8
  %call9 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext %5, i64 noundef %6)
  store i64 %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr align 16 %lookup, i8 0, i64 256, i1 false)
  %7 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 0
  call void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %arraydecay)
  %8 = load i64, ptr %pos.addr, align 8
  store i64 %8, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %cmp12 = icmp ult i64 %9, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %self.addr, align 8
  %call13 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %call13, i64 %12
  %13 = load i8, ptr %arrayidx14, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx15, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then7, %if.then3, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %lookup = alloca [256 x i8], align 16
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp4 = icmp eq i64 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %arrayidx = getelementptr inbounds i8, ptr %call6, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load i64, ptr %pos.addr, align 8
  %call7 = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext %5, i64 noundef %6)
  store i64 %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 16 %lookup, i8 0, i64 256, i1 false)
  %7 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 0
  call void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %arraydecay)
  %8 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %sub = sub i64 %call9, 1
  store i64 %sub, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %9 = load i64, ptr %call10, align 8
  store i64 %9, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load ptr, ptr %self.addr, align 8
  %call11 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %call11, i64 %11
  %12 = load i8, ptr %arrayidx12, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx13, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.cond
  %14 = load i64, ptr %i, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  %cmp16 = icmp eq i64 %15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %for.end

if.end18:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %16 = load i64, ptr %i, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then17
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then5, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %lookup = alloca [256 x i8], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %i, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %cmp8 = icmp eq i64 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %arrayidx = getelementptr inbounds i8, ptr %call10, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %9 = load i64, ptr %pos.addr, align 8
  %call11 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %8, i64 noundef %9)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr align 16 %lookup, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 0
  call void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %arraydecay)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %11 = load ptr, ptr %self.addr, align 8
  %call13 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %call13, i64 %12
  %13 = load i8, ptr %arrayidx14, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx15, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %for.cond
  %16 = load i64, ptr %i, align 8
  %cmp18 = icmp eq i64 %16, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  br label %for.end

if.end20:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %17 = load i64, ptr %i, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then19
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then9, %if.then5, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i8, ptr %c.addr, align 1
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %pos, i64 noundef %n) #1 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call { ptr, i64 } @_ZN4base8internal7substrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EERKSA_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKt) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %s) #1 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKS5_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  store ptr %call, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  store i64 %call2, ptr %length_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %offset, i64 noundef %len) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKtm) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %2, ptr %3)
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %length_, align 8
  %length_4 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_4, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %begin.addr, align 8
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ null, %cond.false ]
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  store ptr %cond, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKtm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr_, align 8
  %1 = load i64, ptr %len.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  store i64 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKt(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %1
  %2 = load i16, ptr %arrayidx, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %sub = sub i64 %1, 1
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %sub
  %2 = load i16, ptr %arrayidx, align 2
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %0
  store ptr %add.ptr, ptr %ptr_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE7compareERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_2, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %length_3 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %length_3, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %length_4 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %length_4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %x.addr, align 8
  %length_5 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %length_5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %8, %cond.false ]
  %call = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %0, ptr noundef %2, i64 noundef %cond)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then, label %if.end16

if.then:                                          ; preds = %cond.end
  %length_7 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %length_7, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %length_8 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %length_8, align 8
  %cmp9 = icmp ult i64 %10, %12
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  store i32 -1, ptr %r, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then
  %length_11 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %length_11, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %length_12 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %length_12, align 8
  %cmp13 = icmp ugt i64 %13, %15
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %cond.end
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %p, ptr noundef %p2, i64 noundef %N) #1 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p2.addr, align 8
  %2 = load i64, ptr %N.addr, align 8
  %call = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, i64 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret void

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #7
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #1 comdat align 2 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12CopyToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  call void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %target) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  call void @_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  call void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %target) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  call void @_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4copyEPtmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buf, i64 noundef %n, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPtmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPtmm(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %buf, i64 noundef %n, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5copyTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EEPNS8_10value_typeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE11starts_withERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %length_2 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr_3, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %length_4 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %length_4, align 8
  %call = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %3, ptr noundef %5, i64 noundef %7)
  %cmp5 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9ends_withERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %length_, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %length_2 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %length_2, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ptr_ = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_, align 8
  %length_3 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %length_3, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %length_4 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length_4, align 8
  %sub = sub i64 %4, %6
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %sub
  %7 = load ptr, ptr %x.addr, align 8
  %ptr_5 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr_5, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %length_6 = getelementptr inbounds %"class.base::BasicStringPiece.0", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %length_6, align 8
  %call = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %10)
  %cmp7 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i16 noundef zeroext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i16, ptr %c.addr, align 2
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i16 noundef zeroext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i16, ptr %c.addr, align 2
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %found = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %1
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call4 = call noundef ptr @_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %add.ptr, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  store ptr %call4, ptr %found, align 8
  %5 = load ptr, ptr %found, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %cmp = icmp eq ptr %5, %call5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %found, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i16 noundef zeroext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #0 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %self_i = alloca i64, align 8
  %found = alloca i8, align 1
  %s_i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %pos.addr, align 8
  store i64 %1, ptr %self_i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %if.end
  %2 = load i64, ptr %self_i, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp2 = icmp ult i64 %2, %call1
  br i1 %cmp2, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %found, align 1
  store i64 0, ptr %s_i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %4 = load i64, ptr %s_i, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %cmp5 = icmp ult i64 %4, %call4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %6 = load ptr, ptr %self.addr, align 8
  %7 = load i64, ptr %self_i, align 8
  %call7 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  %conv = zext i16 %call7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %s_i, align 8
  %call8 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  %conv9 = zext i16 %call8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body6
  store i8 1, ptr %found, align 1
  br label %for.end

if.end12:                                         ; preds = %for.body6
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i64, ptr %s_i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %s_i, align 8
  br label %for.cond3, !llvm.loop !10

for.end:                                          ; preds = %if.then11, %for.cond3
  %11 = load i8, ptr %found, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  %12 = load i64, ptr %self_i, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.end
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %13 = load i64, ptr %self_i, align 8
  %inc16 = add i64 %13, 1
  store i64 %inc16, ptr %self_i, align 8
  br label %for.cond, !llvm.loop !11

for.end17:                                        ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end17, %if.then13, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i16 noundef zeroext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i16, ptr %c.addr, align 2
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %self_i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %s_i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %self_i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %if.end
  store i64 0, ptr %s_i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.cond
  %3 = load i64, ptr %s_i, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %cmp5 = icmp ult i64 %3, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond3
  %5 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load i64, ptr %self_i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call6, i64 %6
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %s_i, align 8
  %call7 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  %conv8 = zext i16 %call7 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %10 = load i64, ptr %self_i, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load i64, ptr %s_i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %s_i, align 8
  br label %for.cond3, !llvm.loop !12

for.end:                                          ; preds = %for.cond3
  %12 = load i64, ptr %self_i, align 8
  %cmp12 = icmp eq i64 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  br label %for.end16

if.end14:                                         ; preds = %for.end
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %13 = load i64, ptr %self_i, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %self_i, align 8
  br label %for.cond, !llvm.loop !13

for.end16:                                        ; preds = %if.then13
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end16, %if.then10, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i16 noundef zeroext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %self_i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %found = alloca i8, align 1
  %s_i = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %self_i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %if.end
  store i8 0, ptr %found, align 1
  store i64 0, ptr %s_i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.cond
  %3 = load i64, ptr %s_i, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %cmp5 = icmp ult i64 %3, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond3
  %5 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load i64, ptr %self_i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call6, i64 %6
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %s_i, align 8
  %call7 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  %conv8 = zext i16 %call7 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i8 1, ptr %found, align 1
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %10 = load i64, ptr %s_i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %s_i, align 8
  br label %for.cond3, !llvm.loop !14

for.end:                                          ; preds = %if.then10, %for.cond3
  %11 = load i8, ptr %found, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  %12 = load i64, ptr %self_i, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.end
  %13 = load i64, ptr %self_i, align 8
  %cmp14 = icmp eq i64 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %for.end18

if.end16:                                         ; preds = %if.end13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %14 = load i64, ptr %self_i, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %self_i, align 8
  br label %for.cond, !llvm.loop !15

for.end18:                                        ; preds = %if.then15
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end18, %if.then12, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i16 noundef zeroext %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) #1 {
entry:
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i16, ptr %c.addr, align 2
  %2 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece.0", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %pos, i64 noundef %n) #1 {
entry:
  %retval = alloca %"class.base::BasicStringPiece.0", align 8
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call { ptr, i64 } @_ZN4base8internal7substrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EERKS9_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) #1 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %y.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ne i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %y.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %x.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call5 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(16) %piece) #1 {
entry:
  %o.addr = alloca ptr, align 8
  %piece.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %piece, ptr %piece.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %piece.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %piece.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call1)
  %3 = load ptr, ptr %o.addr, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %target) #1 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call1, i64 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %target) #1 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call1, i64 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %target) #1 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call1, i64 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %target) #1 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call1, i64 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal5copyTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EEPNS9_10value_typeEmm(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %buf, i64 noundef %n, i64 noundef %pos) #0 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %2 = load i64, ptr %call1, align 8
  store i64 %2, ptr %ret, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %5
  %6 = load i64, ptr %ret, align 8
  %mul = mul i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %add.ptr, i64 %mul, i1 false)
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal5copyTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EEPNS8_10value_typeEmm(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef %buf, i64 noundef %n, i64 noundef %pos) #0 comdat {
entry:
  %self.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pos.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %2 = load i64, ptr %call1, align 8
  store i64 %2, ptr %ret, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %5
  %6 = load i64, ptr %ret, align 8
  %mul = mul i64 %6, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %add.ptr, i64 %mul, i1 false)
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %xpos = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %3
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %call5 = call noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %add.ptr, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  store ptr %call5, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %xpos, align 8
  %9 = load i64, ptr %xpos, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %add = add i64 %9, %call7
  %11 = load ptr, ptr %self.addr, align 8
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %cmp9 = icmp ule i64 %add, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load i64, ptr %xpos, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %xpos = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call1, i64 %3
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %call5 = call noundef ptr @_ZSt6searchIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %add.ptr, ptr noundef %call2, ptr noundef %call3, ptr noundef %call4)
  store ptr %call5, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %xpos, align 8
  %9 = load i64, ptr %xpos, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %add = add i64 %9, %call7
  %11 = load ptr, ptr %self.addr, align 8
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %cmp9 = icmp ule i64 %add, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load i64, ptr %xpos, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %3
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call3 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %add.ptr, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %c.addr)
  store ptr %call3, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %cmp5 = icmp ne ptr %5, %call4
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call1, i64 %3
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call3 = call noundef ptr @_ZSt4findIPKttET_S2_S2_RKT0_(ptr noundef %add.ptr, ptr noundef %call2, ptr noundef nonnull align 2 dereferenceable(2) %c.addr)
  store ptr %call3, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %cmp5 = icmp ne ptr %5, %call4
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %result, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.div, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %last = alloca ptr, align 8
  %ref.tmp8 = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ult i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr)
  %4 = load i64, ptr %call5, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %sub = sub i64 %call9, %call10
  store i64 %sub, ptr %ref.tmp8, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr)
  %8 = load i64, ptr %call11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call7, i64 %8
  %9 = load ptr, ptr %s.addr, align 8
  %call12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %call12
  store ptr %add.ptr13, ptr %last, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %last, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %call15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %s.addr, align 8
  %call16 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call17 = call noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %call14, ptr noundef %11, ptr noundef %call15, ptr noundef %call16)
  store ptr %call17, ptr %result, align 8
  %14 = load ptr, ptr %result, align 8
  %15 = load ptr, ptr %last, align 8
  %cmp18 = icmp ne ptr %14, %15
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %16 = load ptr, ptr %result, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %call19 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %last = alloca ptr, align 8
  %ref.tmp8 = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ult i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr)
  %4 = load i64, ptr %call5, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %self.addr, align 8
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %sub = sub i64 %call9, %call10
  store i64 %sub, ptr %ref.tmp8, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %pos.addr)
  %8 = load i64, ptr %call11, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call7, i64 %8
  %9 = load ptr, ptr %s.addr, align 8
  %call12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %add.ptr13 = getelementptr inbounds i16, ptr %add.ptr, i64 %call12
  store ptr %add.ptr13, ptr %last, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %call14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %last, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %call15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %s.addr, align 8
  %call16 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call17 = call noundef ptr @_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %call14, ptr noundef %11, ptr noundef %call15, ptr noundef %call16)
  store ptr %call17, ptr %result, align 8
  %14 = load ptr, ptr %result, align 8
  %15 = load ptr, ptr %last, align 8
  %cmp18 = icmp ne ptr %14, %15
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %16 = load ptr, ptr %result, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %call19 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.div, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %cmp8 = icmp eq i64 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.end

if.end10:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i64, ptr %i, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then9
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %4
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %6 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %6 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %cmp8 = icmp eq i64 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.end

if.end10:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i64, ptr %i, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then9
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %characters_wanted, ptr noundef %table) #0 {
entry:
  %characters_wanted.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %characters_wanted, ptr %characters_wanted.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %characters_wanted.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call, ptr %length, align 8
  %1 = load ptr, ptr %characters_wanted.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call1, ptr %data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %table.addr, align 8
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 1, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__iter = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  store ptr %2, ptr %__iter, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load ptr, ptr %__iter, align 8
  %4 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %__first1.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %__iter, align 8
  %8 = load i16, ptr %7, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %9 = load ptr, ptr %__first1.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__iter, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__iter, align 8
  br label %for.cond1, !llvm.loop !19

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %11 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %__first1.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end8:                                         ; preds = %for.cond
  %12 = load ptr, ptr %__last1.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end8, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp2 = icmp ult i64 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %7 = load i64, ptr %pos.addr, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %8 = load i64, ptr %pos.addr, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %pos.addr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp2 = icmp ult i64 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i64, ptr %pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %4
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %6 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %6 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %7 = load i64, ptr %pos.addr, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %8 = load i64, ptr %pos.addr, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %pos.addr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %cmp8 = icmp eq i64 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.end

if.end10:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i64, ptr %i, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then9
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %self.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pos.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pos.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %4
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %6 = load i16, ptr %c.addr, align 2
  %conv4 = zext i16 %6 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  %7 = load i64, ptr %i, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.cond
  %8 = load i64, ptr %i, align 8
  %cmp8 = icmp eq i64 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.end

if.end10:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i64, ptr %i, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then9
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4base8internal7substrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EERKSA_mm(ptr noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %pos, i64 noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call1, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call2, %5
  %cmp3 = icmp ugt i64 %3, %sub
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i64, ptr %pos.addr, align 8
  %sub6 = sub i64 %call5, %7
  store i64 %sub6, ptr %n.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call8, i64 %9
  %10 = load i64, ptr %n.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4base8internal7substrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EERKS9_mm(ptr noundef nonnull align 8 dereferenceable(16) %self, i64 noundef %pos, i64 noundef %n) #1 comdat {
entry:
  %retval = alloca %"class.base::BasicStringPiece.0", align 8
  %self.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call1, ptr %pos.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %self.addr, align 8
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call2, %5
  %cmp3 = icmp ugt i64 %3, %sub
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i64, ptr %pos.addr, align 8
  %sub6 = sub i64 %call5, %7
  store i64 %sub6, ptr %n.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call8, i64 %9
  %10 = load i64, ptr %n.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef i64 @_ZN4base6c16lenEPKt(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %call = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__predicate = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__p1 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %__current = alloca ptr, align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %__p = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %__first1.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__first2.addr, align 8
  store ptr %5, ptr %__p1, align 8
  %6 = load ptr, ptr %__p1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__p1, align 8
  %7 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp eq ptr %incdec.ptr, %7
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %__first1.addr, align 8
  %9 = load ptr, ptr %__last1.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %10)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %__first1.addr, align 8
  store ptr %12, ptr %__current, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end7
  %13 = load ptr, ptr %__first1.addr, align 8
  %14 = load ptr, ptr %__last1.addr, align 8
  %15 = load ptr, ptr %__first2.addr, align 8
  %call10 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %15)
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %13, ptr noundef %14, ptr %16)
  store ptr %call13, ptr %__first1.addr, align 8
  %17 = load ptr, ptr %__first1.addr, align 8
  %18 = load ptr, ptr %__last1.addr, align 8
  %cmp14 = icmp eq ptr %17, %18
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.cond
  %19 = load ptr, ptr %__last1.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.cond
  %20 = load ptr, ptr %__p1, align 8
  store ptr %20, ptr %__p, align 8
  %21 = load ptr, ptr %__first1.addr, align 8
  store ptr %21, ptr %__current, align 8
  %22 = load ptr, ptr %__current, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %__current, align 8
  %23 = load ptr, ptr %__last1.addr, align 8
  %cmp18 = icmp eq ptr %incdec.ptr17, %23
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %24 = load ptr, ptr %__last1.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end20
  %25 = load ptr, ptr %__current, align 8
  %26 = load ptr, ptr %__p, align 8
  %call21 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__predicate, ptr noundef %25, ptr noundef %26)
  br i1 %call21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %__p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr22, ptr %__p, align 8
  %28 = load ptr, ptr %__last2.addr, align 8
  %cmp23 = icmp eq ptr %incdec.ptr22, %28
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body
  %29 = load ptr, ptr %__first1.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %while.body
  %30 = load ptr, ptr %__current, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr26, ptr %__current, align 8
  %31 = load ptr, ptr %__last1.addr, align 8
  %cmp27 = icmp eq ptr %incdec.ptr26, %31
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %32 = load ptr, ptr %__last1.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr30, ptr %__first1.addr, align 8
  br label %for.cond, !llvm.loop !26

return:                                           ; preds = %if.then28, %if.then24, %if.then19, %if.then15, %if.then3, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #0 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #1 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %__it) #1 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  switch i64 %sub.ptr.sub15, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb20
    i64 1, label %sw.bb25
    i64 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %__first.addr, align 8
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end18, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb20
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %__first.addr, align 8
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb25
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb25
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr29, ptr %__first.addr, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb30, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then27, %if.then22, %if.then17, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_it1, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  store ptr %0, ptr %_M_it1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6searchIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %call = call noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__predicate = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__p1 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", align 8
  %__current = alloca ptr, align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", align 8
  %__p = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp eq ptr %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %__first1.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__first2.addr, align 8
  store ptr %5, ptr %__p1, align 8
  %6 = load ptr, ptr %__p1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__p1, align 8
  %7 = load ptr, ptr %__last2.addr, align 8
  %cmp2 = icmp eq ptr %incdec.ptr, %7
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %__first1.addr, align 8
  %9 = load ptr, ptr %__last1.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKtEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %10)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %__first1.addr, align 8
  store ptr %12, ptr %__current, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end7
  %13 = load ptr, ptr %__first1.addr, align 8
  %14 = load ptr, ptr %__last1.addr, align 8
  %15 = load ptr, ptr %__first2.addr, align 8
  %call10 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKtEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %15)
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %13, ptr noundef %14, ptr %16)
  store ptr %call13, ptr %__first1.addr, align 8
  %17 = load ptr, ptr %__first1.addr, align 8
  %18 = load ptr, ptr %__last1.addr, align 8
  %cmp14 = icmp eq ptr %17, %18
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.cond
  %19 = load ptr, ptr %__last1.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.cond
  %20 = load ptr, ptr %__p1, align 8
  store ptr %20, ptr %__p, align 8
  %21 = load ptr, ptr %__first1.addr, align 8
  store ptr %21, ptr %__current, align 8
  %22 = load ptr, ptr %__current, align 8
  %incdec.ptr17 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %__current, align 8
  %23 = load ptr, ptr %__last1.addr, align 8
  %cmp18 = icmp eq ptr %incdec.ptr17, %23
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %24 = load ptr, ptr %__last1.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end20
  %25 = load ptr, ptr %__current, align 8
  %26 = load ptr, ptr %__p, align 8
  %call21 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__predicate, ptr noundef %25, ptr noundef %26)
  br i1 %call21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %__p, align 8
  %incdec.ptr22 = getelementptr inbounds i16, ptr %27, i32 1
  store ptr %incdec.ptr22, ptr %__p, align 8
  %28 = load ptr, ptr %__last2.addr, align 8
  %cmp23 = icmp eq ptr %incdec.ptr22, %28
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body
  %29 = load ptr, ptr %__first1.addr, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %while.body
  %30 = load ptr, ptr %__current, align 8
  %incdec.ptr26 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr26, ptr %__current, align 8
  %31 = load ptr, ptr %__last1.addr, align 8
  %cmp27 = icmp eq ptr %incdec.ptr26, %31
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %32 = load ptr, ptr %__last1.addr, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %33 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr30, ptr %__first1.addr, align 8
  br label %for.cond, !llvm.loop !29

return:                                           ; preds = %if.then28, %if.then24, %if.then19, %if.then15, %if.then3, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #1 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKtEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %__it) #1 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", align 8
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 2
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_it1, align 8
  %3 = load i16, ptr %2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  store ptr %0, ptr %_M_it1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__val) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #1 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__val) #1 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  switch i64 %sub.ptr.sub15, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb20
    i64 1, label %sw.bb25
    i64 0, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr19, ptr %__first.addr, align 8
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.end18, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb20
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr24, ptr %__first.addr, align 8
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb25
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb25
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr29, ptr %__first.addr, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb30, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then27, %if.then22, %if.then17, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKttET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 2 dereferenceable(2) %__val) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKtEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #1 comdat {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKtEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 2 dereferenceable(2) %__val) #1 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %9)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %12)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 2
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_value, align 8
  %3 = load i16, ptr %2, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 2 dereferenceable(2) %__value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first1.addr)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first2.addr)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %call = call noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__rlast1 = alloca %"class.std::reverse_iterator", align 8
  %__rlast2 = alloca %"class.std::reverse_iterator", align 8
  %__rresult = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator", align 8
  %__result = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %__rlast1, ptr noundef %0) #7
  %1 = load ptr, ptr %__first2.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %__rlast2, ptr noundef %1) #7
  %2 = load ptr, ptr %__last1.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2) #7
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__rlast1) #7
  %3 = load ptr, ptr %__last2.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef %3) #7
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__rlast2) #7
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr sret(%"class.std::reverse_iterator") align 8 %__rresult, ptr noundef %agg.tmp, ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  %call = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__rresult, ptr noundef nonnull align 8 dereferenceable(8) %__rlast1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__last1.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__rresult) #7
  store ptr %call7, ptr %__result, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__last2.addr, align 8
  %call8 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %6)
  %sub = sub nsw i64 0, %call8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__result, i64 noundef %sub)
  %7 = load ptr, ptr %__result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__predicate = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %__first1.indirect_addr = alloca ptr, align 8
  %__last1.indirect_addr = alloca ptr, align 8
  %__first2.indirect_addr = alloca ptr, align 8
  %__last2.indirect_addr = alloca ptr, align 8
  %__p1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.11", align 8
  %agg.tmp8 = alloca %"class.std::reverse_iterator", align 8
  %__current = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp10 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp11 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.11", align 8
  %agg.tmp14 = alloca %"class.std::reverse_iterator", align 8
  %__p = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp22 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp23 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first1, ptr %__first1.indirect_addr, align 8
  store ptr %__last1, ptr %__last1.indirect_addr, align 8
  store ptr %__first2, ptr %__first2.indirect_addr, align 8
  store ptr %__last2, ptr %__last2.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef nonnull align 8 dereferenceable(8) %__first2) #7
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__p1)
  %call3 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %__last2)
  br i1 %call3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__first2) #7
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.11") align 8 %agg.tmp6, ptr noundef %agg.tmp8)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6)
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__current, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end9
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %__first2) #7
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.11") align 8 %agg.tmp12, ptr noundef %agg.tmp14)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, ptr noundef %agg.tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first1, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call15 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  br label %return

if.end17:                                         ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull align 8 dereferenceable(8) %__p1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__current, ptr align 8 %__first1, i64 8, i1 false)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__current)
  %call19 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(8) %__last1)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end21
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__current) #7
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__p) #7
  %call24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__predicate, ptr noundef %agg.tmp22, ptr noundef %agg.tmp23)
  br i1 %call24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__p)
  %call26 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(8) %__last2)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  br label %return

if.end28:                                         ; preds = %while.body
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__current)
  %call30 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(8) %__last1)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1)
  br label %for.cond, !llvm.loop !34

return:                                           ; preds = %if.then31, %if.then27, %if.then20, %if.then16, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current2, align 8
  store ptr %1, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__pred.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.11", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #7
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__pred) #7
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr noalias sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.11") align 8 %agg.result, ptr noundef %__it) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__it) #7
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.indirect_addr = alloca ptr, align 8
  %__it2.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.indirect_addr, align 8
  store ptr %__it2, ptr %__it2.indirect_addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1)
  %0 = load i8, ptr %call, align 1
  %conv = sext i8 %0 to i32
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2)
  %1 = load i8, ptr %call2, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__pred.indirect_addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp8 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp13 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp19 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp25 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp31 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end:                                           ; preds = %for.body
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp3)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp8)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp13)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %1 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %call18 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  switch i64 %call18, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
    i64 0, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp19)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end22:                                         ; preds = %sw.bb
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end22, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp31)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end34:                                         ; preds = %sw.bb30
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end34, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb36, %for.end
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last) #7
  br label %return

return:                                           ; preds = %sw.default, %if.then33, %if.then27, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_it12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.11", ptr %1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_it1, ptr noundef nonnull align 8 dereferenceable(8) %_M_it12) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__y.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %__x.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it2.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it2, ptr %__it2.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2)
  %0 = load i8, ptr %call, align 1
  %conv = sext i8 %0 to i32
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.11", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_it1)
  %1 = load i8, ptr %call2, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_it1, ptr noundef nonnull align 8 dereferenceable(8) %__it1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first1.addr)
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first2.addr)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %call = call noundef ptr @_ZSt10__find_endIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__find_endIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__rlast1 = alloca %"class.std::reverse_iterator.7", align 8
  %__rlast2 = alloca %"class.std::reverse_iterator.7", align 8
  %__rresult = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp4 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator.7", align 8
  %__result = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %__rlast1, ptr noundef %0) #7
  %1 = load ptr, ptr %__first2.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %__rlast2, ptr noundef %1) #7
  %2 = load ptr, ptr %__last1.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2) #7
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__rlast1) #7
  %3 = load ptr, ptr %__last2.addr, align 8
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef %3) #7
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__rlast2) #7
  call void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr sret(%"class.std::reverse_iterator.7") align 8 %__rresult, ptr noundef %agg.tmp, ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  %call = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__rresult, ptr noundef nonnull align 8 dereferenceable(8) %__rlast1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__last1.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__rresult) #7
  store ptr %call7, ptr %__result, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__last2.addr, align 8
  %call8 = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %6)
  %sub = sub nsw i64 0, %call8
  call void @_ZSt7advanceIPKtlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__result, i64 noundef %sub)
  %7 = load ptr, ptr %__result, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr noalias sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__predicate = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %__first1.indirect_addr = alloca ptr, align 8
  %__last1.indirect_addr = alloca ptr, align 8
  %__first2.indirect_addr = alloca ptr, align 8
  %__last2.indirect_addr = alloca ptr, align 8
  %__p1 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", align 8
  %agg.tmp8 = alloca %"class.std::reverse_iterator.7", align 8
  %__current = alloca %"class.std::reverse_iterator.7", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp10 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp11 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", align 8
  %agg.tmp14 = alloca %"class.std::reverse_iterator.7", align 8
  %__p = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp22 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp23 = alloca %"class.std::reverse_iterator.7", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first1, ptr %__first1.indirect_addr, align 8
  store ptr %__last1, ptr %__last1.indirect_addr, align 8
  store ptr %__first2, ptr %__first2.indirect_addr, align 8
  store ptr %__last2, ptr %__last2.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef nonnull align 8 dereferenceable(8) %__first2) #7
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__p1)
  %call3 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %__last2)
  br i1 %call3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__first2) #7
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKtEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.12") align 8 %agg.tmp6, ptr noundef %agg.tmp8)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6)
  br label %return

if.end9:                                          ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__current, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end9
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %__first2) #7
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKtEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.12") align 8 %agg.tmp12, ptr noundef %agg.tmp14)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr sret(%"class.std::reverse_iterator.7") align 8 %ref.tmp, ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, ptr noundef %agg.tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first1, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call15 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  br label %return

if.end17:                                         ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull align 8 dereferenceable(8) %__p1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__current, ptr align 8 %__first1, i64 8, i1 false)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__current)
  %call19 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(8) %__last1)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end21
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__current) #7
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__p) #7
  %call24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKtES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__predicate, ptr noundef %agg.tmp22, ptr noundef %agg.tmp23)
  br i1 %call24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__p)
  %call26 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(8) %__last2)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #7
  br label %return

if.end28:                                         ; preds = %while.body
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__current)
  %call30 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(8) %__last1)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #7
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1)
  br label %for.cond, !llvm.loop !37

return:                                           ; preds = %if.then31, %if.then27, %if.then20, %if.then16, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator.7", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current2, align 8
  store ptr %1, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKtlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr noalias sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__pred.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #7
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__pred) #7
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKtEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKtEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr noalias sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.12") align 8 %agg.result, ptr noundef %__it) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator.7", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__it) #7
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKtES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.indirect_addr = alloca ptr, align 8
  %__it2.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.indirect_addr, align 8
  store ptr %__it2, ptr %__it2.indirect_addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it1)
  %0 = load i16, ptr %call, align 2
  %conv = zext i16 %0 to i32
  %call2 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2)
  %1 = load i16, ptr %call2, align 2
  %conv3 = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__pred.indirect_addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp8 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp13 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp19 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp25 = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp31 = alloca %"class.std::reverse_iterator.7", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__pred, ptr %__pred.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiIPKtS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end:                                           ; preds = %for.body
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp3)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp8)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp13)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %1 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %call18 = call noundef i64 @_ZStmiIPKtS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  switch i64 %call18, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
    i64 0, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.end
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp19)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end22:                                         ; preds = %sw.bb
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end22, %for.end
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr noundef %agg.tmp31)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #7
  br label %return

if.end34:                                         ; preds = %sw.bb30
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end34, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb36, %for.end
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__last) #7
  br label %return

return:                                           ; preds = %sw.default, %if.then33, %if.then27, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_it12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", ptr %1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_it1, ptr noundef nonnull align 8 dereferenceable(8) %_M_it12) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKtEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiIPKtS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__y.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %__x.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it2.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it2, ptr %__it2.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it2)
  %0 = load i16, ptr %call, align 2
  %conv = zext i16 %0 to i32
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_it1)
  %1 = load i16, ptr %call2, align 2
  %conv3 = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_it1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_it1, ptr noundef nonnull align 8 dereferenceable(8) %__it1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
