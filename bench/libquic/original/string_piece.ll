target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { ptr }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"class.std::reverse_iterator.7" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.9 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.10" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.11" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.12" = type { %"class.std::reverse_iterator" }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter.13" = type { %"class.std::reverse_iterator.7" }

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZN4base20string16_char_traits6assignERtRKt = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4base20string16_char_traits4copyEPtPKtm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_ = comdat any

$_ZSt6searchIPKtS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKtEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKtS4_EEbT_T0_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

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

$_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_ = comdat any

$_ZSt10__find_endIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZNSt16reverse_iteratorIPKtEC2ERKS2_ = comdat any

$_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNKSt16reverse_iteratorIPKtE4baseEv = comdat any

$_ZSt7advanceIPKtlEvRT_T0_ = comdat any

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

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nposE = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4nposE = comdat any

@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nposE = weak_odr constant i64 -1, comdat, align 8
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4nposE = weak_odr constant i64 -1, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2Ev
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKc) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKcm) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !22
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !22
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %9, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  %27 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !25
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !25
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !25
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !12
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i64 [ %20, %18 ], [ %24, %21 ]
  %27 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %8, ptr noundef %11, i64 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !26
  %28 = load i32, ptr %5, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1, ptr %5, align 4, !tbaa !26
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i1 true, ptr %6, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !19
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN4base8internal5copyTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EEPNS9_10value_typeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i1 [ false, %2 ], [ %22, %12 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = sub i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %21, ptr noundef %24, i64 noundef %27)
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %12, %2
  %31 = phi i1 [ false, %2 ], [ %29, %12 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i64 -1, ptr %4, align 8
  br label %61

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef signext %28, i64 noundef %29)
  store i64 %30, ptr %4, align 8
  br label %61

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %34 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %34, ptr %9, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %54, %31
  %36 = load i64, ptr %9, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !34, !range !36, !noundef !37
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %57

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %9, align 8, !tbaa !19
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !19
  br label %35, !llvm.loop !38

57:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %60 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  br label %61

61:                                               ; preds = %60, %23, %18
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  br label %62

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = load i64, ptr %7, align 8, !tbaa !19
  %31 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef signext %29, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %62

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %35, ptr %9, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %55, %32
  %37 = load i64, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %9, align 8, !tbaa !19
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8, !tbaa !19
  br label %36, !llvm.loop !40

58:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  br label %62

62:                                               ; preds = %61, %24, %19, %14
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  store i64 -1, ptr %4, align 8
  br label %64

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = load i64, ptr %7, align 8, !tbaa !19
  %31 = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef signext %29, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %64

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = sub i64 %36, 1
  store i64 %37, ptr %10, align 8, !tbaa !19
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %39 = load i64, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i64 %39, ptr %9, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %57, %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load i64, ptr %9, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !34, !range !36, !noundef !37
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

52:                                               ; preds = %40
  %53 = load i64, ptr %9, align 8, !tbaa !19
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 2, ptr %11, align 4
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8, !tbaa !19
  %59 = add i64 %58, -1
  store i64 %59, ptr %9, align 8, !tbaa !19
  br label %40, !llvm.loop !41

60:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  br label %64

64:                                               ; preds = %63, %24, %19
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %65

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = sub i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %21, ptr %8, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef signext %36, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %64

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %59, %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load i64, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !34, !range !36, !noundef !37
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

54:                                               ; preds = %42
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8, !tbaa !19
  %61 = add i64 %60, -1
  store i64 %61, ptr %8, align 8, !tbaa !19
  br label %42, !llvm.loop !42

62:                                               ; preds = %57
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #14
  br label %64

64:                                               ; preds = %63, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %65

65:                                               ; preds = %64, %15
  %66 = load i64, ptr %4, align 8
  ret i64 %66
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = call { ptr, i64 } @_ZN4base8internal7substrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EERKSA_mm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKt) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKS5_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKtm) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !57
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !57
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %9, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  %27 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !57
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !45
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i16, ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !60
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = load i16, ptr %6, align 2, !tbaa !60
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !60
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i16, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !45
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE7compareERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i64 [ %20, %18 ], [ %24, %21 ]
  %27 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %8, ptr noundef %11, i64 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !26
  %28 = load i32, ptr %5, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 -1, ptr %5, align 4, !tbaa !26
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %5, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %37
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i1 true, ptr %6, align 1
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %23

23:                                               ; preds = %22, %20
  ret void

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #16
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
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i16, ptr %7, i64 %9
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12CopyToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4copyEPtmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPtmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPtmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call noundef i64 @_ZN4base8internal5copyTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EEPNS8_10value_typeEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE11starts_withERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i1 [ false, %2 ], [ %22, %12 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9ends_withERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = sub i64 %16, %19
  %21 = getelementptr inbounds nuw i16, ptr %14, i64 %20
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %21, ptr noundef %24, i64 noundef %27)
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %12, %2
  %31 = phi i1 [ false, %2 ], [ %29, %12 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i16, ptr %11, i64 %12
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef ptr @_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !49
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 2
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %62

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %17, ptr %8, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %56, %16
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %59

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i64, ptr %11, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 5, ptr %9, align 4
  br label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i64, ptr %8, align 8, !tbaa !19
  %34 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = load i64, ptr %11, align 8, !tbaa !19
  %38 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i8 1, ptr %10, align 1, !tbaa !34
  store i32 5, ptr %9, align 4
  br label %46

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = add i64 %44, 1
  store i64 %45, ptr %11, align 8, !tbaa !19
  br label %25, !llvm.loop !68

46:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %10, align 1, !tbaa !34, !range !36, !noundef !37
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !19
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !19
  br label %18, !llvm.loop !69

59:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %64 [
    i32 2, label %61
    i32 1, label %62
  ]

61:                                               ; preds = %59
  store i64 -1, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %59, %15
  %63 = load i64, ptr %4, align 8
  ret i64 %63

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %60

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = sub i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !19
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %21, ptr %8, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %54, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 5, ptr %11, align 4
  br label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i16, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !60
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = load i64, ptr %10, align 8, !tbaa !19
  %38 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !19
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !19
  br label %23, !llvm.loop !70

47:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %57 [
    i32 5, label %49
  ]

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = add i64 %55, -1
  store i64 %56, ptr %8, align 8, !tbaa !19
  br label %22, !llvm.loop !71

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %62 [
    i32 1, label %60
    i32 2, label %59
  ]

59:                                               ; preds = %57
  store i64 -1, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %57, %15
  %61 = load i64, ptr %4, align 8
  ret i64 %61

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %67

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = sub i64 %19, 1
  store i64 %20, ptr %9, align 8, !tbaa !19
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = load i64, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %22, ptr %8, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %61, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i64, ptr %11, align 8, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %12, align 4
  br label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !60
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = load i64, ptr %11, align 8, !tbaa !19
  %39 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i8 1, ptr %10, align 1, !tbaa !34
  store i32 5, ptr %12, align 4
  br label %47

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %11, align 8, !tbaa !19
  %46 = add i64 %45, 1
  store i64 %46, ptr %11, align 8, !tbaa !19
  br label %24, !llvm.loop !72

47:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %10, align 1, !tbaa !34, !range !36, !noundef !37
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %58

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !19
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %12, align 4
  br label %58

57:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %56, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !19
  %63 = add i64 %62, -1
  store i64 %63, ptr %8, align 8, !tbaa !19
  br label %23, !llvm.loop !73

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %69 [
    i32 1, label %67
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i64 -1, ptr %4, align 8
  br label %67

67:                                               ; preds = %66, %64, %16
  %68 = load i64, ptr %4, align 8
  ret i64 %68

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i16 %1, ptr %5, align 2, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i16, ptr %5, align 2, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef i64 @_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.base::BasicStringPiece.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca %"class.base::BasicStringPiece.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = call { ptr, i64 } @_ZN4base8internal7substrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EERKS9_mm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %14, ptr noundef %16, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %10, i64 noundef %12)
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal5copyTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EEPNS9_10value_typeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = sub i64 %12, %13
  store i64 %14, ptr %10, align 8, !tbaa !19
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = load i64, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i64 %16, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = mul i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal5copyTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EEPNS8_10value_typeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %8, align 8, !tbaa !19
  %14 = sub i64 %12, %13
  store i64 %14, ptr %10, align 8, !tbaa !19
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = load i64, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store i64 %16, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = mul i64 %22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %21, i64 %23, i1 false)
  %24 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %45

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %9, align 8, !tbaa !19
  %33 = load i64, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = add i64 %33, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %15
  %41 = load i64, ptr %9, align 8, !tbaa !19
  br label %43

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ -1, %42 ]
  store i64 %44, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %45

45:                                               ; preds = %43, %14
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %46

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef ptr @_ZSt6searchIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 2
  store i64 %33, ptr %9, align 8, !tbaa !19
  %34 = load i64, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = add i64 %34, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp ule i64 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %15
  %42 = load i64, ptr %9, align 8, !tbaa !19
  br label %44

43:                                               ; preds = %15
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i64 [ %42, %41 ], [ -1, %43 ]
  store i64 %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %46

46:                                               ; preds = %44, %14
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !19
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %18, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %34

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i64 [ %32, %26 ], [ -1, %33 ]
  store i64 %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %13
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i16 %1, ptr %6, align 2, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !19
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %37

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef ptr @_ZSt4findIPKttET_S2_S2_RKT0_(ptr noundef %18, ptr noundef %20, ptr noundef nonnull align 2 dereferenceable(2) %6)
  store ptr %21, ptr %8, align 8, !tbaa !49
  %22 = load ptr, ptr %8, align 8, !tbaa !49
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 2
  br label %35

34:                                               ; preds = %14
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i64 [ %33, %26 ], [ -1, %34 ]
  store i64 %36, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %61

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i64 %23, ptr %8, align 8, !tbaa !19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %61

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = sub i64 %30, %32
  store i64 %33, ptr %10, align 8, !tbaa !19
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store ptr %39, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = call noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !13
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %26
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br label %59

58:                                               ; preds = %26
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i64 [ %57, %51 ], [ -1, %58 ]
  store i64 %60, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %61

61:                                               ; preds = %59, %21, %17
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i64 %23, ptr %8, align 8, !tbaa !19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %25 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %25, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %62

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = sub i64 %30, %32
  store i64 %33, ptr %10, align 8, !tbaa !19
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i16, ptr %28, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw i16, ptr %36, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  store ptr %39, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  %46 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = call noundef ptr @_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !49
  %48 = load ptr, ptr %11, align 8, !tbaa !49
  %49 = load ptr, ptr %9, align 8, !tbaa !49
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %26
  %52 = load ptr, ptr %11, align 8, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 2
  br label %60

59:                                               ; preds = %26
  br label %60

60:                                               ; preds = %59, %51
  %61 = phi i64 [ %58, %51 ], [ -1, %59 ]
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %62

62:                                               ; preds = %60, %21, %17
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %44

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = sub i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load i64, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %20, ptr %8, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %38, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %6, align 1, !tbaa !25
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

33:                                               ; preds = %21
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %41

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = add i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !19
  br label %21, !llvm.loop !76

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %46 [
    i32 1, label %44
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store i64 -1, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %41, %14
  %45 = load i64, ptr %4, align 8
  ret i64 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i16 %1, ptr %6, align 2, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %44

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = sub i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load i64, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %20, ptr %8, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %38, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !60
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %6, align 2, !tbaa !60
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

33:                                               ; preds = %21
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %41

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = add i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !19
  br label %21, !llvm.loop !77

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %46 [
    i32 1, label %44
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store i64 -1, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %41, %14
  %45 = load i64, ptr %4, align 8
  ret i64 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %9, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  store i8 1, ptr %24, align 1, !tbaa !34
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !19
  br label %12, !llvm.loop !80

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %40, %4
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = load ptr, ptr %7, align 8, !tbaa !49
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %17, ptr %10, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %34, %16
  %19 = load ptr, ptr %10, align 8, !tbaa !49
  %20 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %11, align 4
  br label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  %25 = load i16, ptr %24, align 2, !tbaa !60
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !49
  %28 = load i16, ptr %27, align 2, !tbaa !60
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i16, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !49
  br label %18, !llvm.loop !81

37:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %47 [
    i32 5, label %39
    i32 1, label %45
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !49
  br label %12, !llvm.loop !82

43:                                               ; preds = %12
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %37
  %46 = load ptr, ptr %5, align 8
  ret ptr %46

47:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %35

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %6, align 1, !tbaa !25
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %29, ptr %4, align 8
  br label %35

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !19
  br label %13, !llvm.loop !83

34:                                               ; preds = %13
  store i64 -1, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %28, %11
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i16 %1, ptr %6, align 2, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %35

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !60
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %6, align 2, !tbaa !60
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %29, ptr %4, align 8
  br label %35

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !19
  br label %13, !llvm.loop !84

34:                                               ; preds = %13
  store i64 -1, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %28, %11
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %44

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = sub i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load i64, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %20, ptr %8, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %38, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr %6, align 1, !tbaa !25
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

33:                                               ; preds = %21
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %41

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = add i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !19
  br label %21, !llvm.loop !87

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %46 [
    i32 1, label %44
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store i64 -1, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %41, %14
  %45 = load i64, ptr %4, align 8
  ret i64 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i16 %1, ptr %6, align 2, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %44

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = sub i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !19
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load i64, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %20, ptr %8, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %38, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !60
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %6, align 2, !tbaa !60
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

33:                                               ; preds = %21
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %41

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !tbaa !19
  %40 = add i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !19
  br label %21, !llvm.loop !88

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %46 [
    i32 1, label %44
    i32 2, label %43
  ]

43:                                               ; preds = %41
  store i64 -1, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %41, %14
  %45 = load i64, ptr %4, align 8
  ret i64 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4base8internal7substrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EERKSA_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %14, ptr %6, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %31, i64 noundef %32)
  %33 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN4base8internal7substrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EERKS9_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.base::BasicStringPiece.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %14, ptr %6, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = sub i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = load i64, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %31, i64 noundef %32)
  %33 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %33
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare noundef i64 @_ZN4base6c16lenEPKt(ptr noundef) #5

declare noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !25
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !95
  %27 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !91
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  store i16 0, ptr %5, align 2, !tbaa !60
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load i16, ptr %5, align 2, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  store i16 %6, ptr %7, align 2, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.9, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard.9, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !107
  %27 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !101
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp ugt i64 %10, 7
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
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.1)
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.1)
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6searchIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %25, ptr %5, align 8
  br label %94

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %27, ptr %11, align 8, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %35)
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %33, ptr noundef %34, ptr %39)
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %42, ptr %14, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %91, %41
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %46)
  %48 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %15, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %44, ptr noundef %45, ptr %50)
  store ptr %51, ptr %7, align 8, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %92

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %58, ptr %16, align 8, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %59, ptr %14, align 8, !tbaa !13
  %60 = load ptr, ptr %14, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %85, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !13
  %69 = load ptr, ptr %16, align 8, !tbaa !13
  %70 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %16, align 8, !tbaa !13
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

85:                                               ; preds = %78
  br label %67, !llvm.loop !113

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %86, %83, %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %43, !llvm.loop !114

92:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %93

93:                                               ; preds = %92, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %94

94:                                               ; preds = %93, %24
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #7 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKcEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !19
  br label %17, !llvm.loop !117

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !13
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
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6searchIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !49
  %22 = load ptr, ptr %10, align 8, !tbaa !49
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %25, ptr %5, align 8
  br label %94

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %27, ptr %11, align 8, !tbaa !49
  %28 = load ptr, ptr %11, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !49
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = load ptr, ptr %9, align 8, !tbaa !49
  %36 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKtEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %35)
  %37 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %33, ptr noundef %34, ptr %39)
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %42, ptr %14, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %91, %41
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = load ptr, ptr %8, align 8, !tbaa !49
  %46 = load ptr, ptr %9, align 8, !tbaa !49
  %47 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKtEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %46)
  %48 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %15, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %44, ptr noundef %45, ptr %50)
  store ptr %51, ptr %7, align 8, !tbaa !49
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = load ptr, ptr %8, align 8, !tbaa !49
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %92

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %58, ptr %16, align 8, !tbaa !49
  %59 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %59, ptr %14, align 8, !tbaa !49
  %60 = load ptr, ptr %14, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !49
  %62 = load ptr, ptr %8, align 8, !tbaa !49
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %85, %66
  %68 = load ptr, ptr %14, align 8, !tbaa !49
  %69 = load ptr, ptr %16, align 8, !tbaa !49
  %70 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i16, ptr %72, i32 1
  store ptr %73, ptr %16, align 8, !tbaa !49
  %74 = load ptr, ptr %10, align 8, !tbaa !49
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %14, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i16, ptr %79, i32 1
  store ptr %80, ptr %14, align 8, !tbaa !49
  %81 = load ptr, ptr %8, align 8, !tbaa !49
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

85:                                               ; preds = %78
  br label %67, !llvm.loop !122

86:                                               ; preds = %67
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !49
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %86, %83, %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %43, !llvm.loop !123

92:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %93

93:                                               ; preds = %92, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %94

94:                                               ; preds = %93, %24
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !57
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPKtEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES5_(ptr noundef %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPKtS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i16, ptr %7, align 2, !tbaa !60
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load i16, ptr %10, align 2, !tbaa !60
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !49
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i16, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !49
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !49
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !19
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !19
  br label %18, !llvm.loop !124

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 2
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i16, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !49
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEclIS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load i16, ptr %10, align 2, !tbaa !60
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKccET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !19
  br label %17, !llvm.loop !129

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = load ptr, ptr %6, align 8, !tbaa !13
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
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKttET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKtEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !57
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKtEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !49
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i16, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !49
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !49
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !19
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !19
  br label %18, !llvm.loop !134

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 2
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i16, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !49
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !49
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = load i16, ptr %10, align 2, !tbaa !60
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__find_endIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNSt16reverse_iteratorIPKcEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %22) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %23 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %33

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %27 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %27, ptr %18, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %28, ptr noundef %29)
  %31 = sub nsw i64 0, %30
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %33

33:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  %27 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28, %5
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %62

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.12") align 8 %15, ptr noundef %16)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %17, align 4
  br label %61

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %36

36:                                               ; preds = %59, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.12") align 8 %22, ptr noundef %23)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %37 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i32 1, ptr %17, align 4
  br label %60

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 8, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %41 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i32 1, ptr %17, align 4
  br label %57

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %54, %43
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %45 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %25, ptr noundef %26)
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %48 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %17, align 4
  br label %57

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %52 = call noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i32 1, ptr %17, align 4
  br label %57

54:                                               ; preds = %50
  br label %44, !llvm.loop !139

55:                                               ; preds = %44
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %55, %53, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %36, !llvm.loop !140

60:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %61

61:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %62

62:                                               ; preds = %61, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKcEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKcEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.12") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKcES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = sext i8 %8 to i32
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i64, ptr %9, align 8, !tbaa !19
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !19
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %9, align 8, !tbaa !19
  br label %20, !llvm.loop !143

43:                                               ; preds = %20
  %44 = call noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i64 %44, label %61 [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
    i64 0, label %60
  ]

45:                                               ; preds = %43
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %50

50:                                               ; preds = %43, %48
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %55

55:                                               ; preds = %43, %53
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17)
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

60:                                               ; preds = %43, %58
  br label %61

61:                                               ; preds = %43, %60
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %57, %52, %47, %37, %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKcEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKcS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIPKcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.12", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKcEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !13
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !99
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !13
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !99
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %13 = call noundef ptr @_ZSt10__find_endIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__find_endIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_St26bidirectional_iterator_tagS7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::reverse_iterator.7", align 8
  %11 = alloca %"class.std::reverse_iterator.7", align 8
  %12 = alloca %"class.std::reverse_iterator.7", align 8
  %13 = alloca %"class.std::reverse_iterator.7", align 8
  %14 = alloca %"class.std::reverse_iterator.7", align 8
  %15 = alloca %"class.std::reverse_iterator.7", align 8
  %16 = alloca %"class.std::reverse_iterator.7", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %21) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  call void @_ZNSt16reverse_iteratorIPKtEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %22) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.7") align 8 %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %23 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %33

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %27 = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  store ptr %27, ptr %18, align 8, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %28, ptr noundef %29)
  %31 = sub nsw i64 0, %30
  call void @_ZSt7advanceIPKtlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %33

33:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::reverse_iterator.7", align 8
  %13 = alloca %"class.std::reverse_iterator.7", align 8
  %14 = alloca %"class.std::reverse_iterator.7", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.13", align 8
  %16 = alloca %"class.std::reverse_iterator.7", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::reverse_iterator.7", align 8
  %19 = alloca %"class.std::reverse_iterator.7", align 8
  %20 = alloca %"class.std::reverse_iterator.7", align 8
  %21 = alloca %"class.std::reverse_iterator.7", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.13", align 8
  %23 = alloca %"class.std::reverse_iterator.7", align 8
  %24 = alloca %"class.std::reverse_iterator.7", align 8
  %25 = alloca %"class.std::reverse_iterator.7", align 8
  %26 = alloca %"class.std::reverse_iterator.7", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !64
  %27 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28, %5
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %62

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKtEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.13") align 8 %15, ptr noundef %16)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 1, ptr %17, align 4
  br label %61

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br label %36

36:                                               ; preds = %59, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKtEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.13") align 8 %22, ptr noundef %23)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.7") align 8 %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %37 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i32 1, ptr %17, align 4
  br label %60

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 8, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %41 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i32 1, ptr %17, align 4
  br label %57

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %54, %43
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %45 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKtES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %25, ptr noundef %26)
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %48 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %17, align 4
  br label %57

50:                                               ; preds = %46
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %52 = call noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i32 1, ptr %17, align 4
  br label %57

54:                                               ; preds = %50
  br label %44, !llvm.loop !144

55:                                               ; preds = %44
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %55, %53, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %36, !llvm.loop !145

60:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %61

61:                                               ; preds = %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %62

62:                                               ; preds = %61, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPKtEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKtlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds i16, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::reverse_iterator.7", align 8
  %10 = alloca %"class.std::reverse_iterator.7", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter.13", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !146
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKtEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt16reverse_iteratorIPKtEEENS0_17_Iter_equals_iterIT_EENS0_19_Iter_equal_to_iterES7_(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_equals_iter.13") align 8 %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator.7", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIPKtES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load i16, ptr %7, align 2, !tbaa !60
  %9 = zext i16 %8 to i32
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load i16, ptr %10, align 2, !tbaa !60
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator.7", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator.7", align 8
  %13 = alloca %"class.std::reverse_iterator.7", align 8
  %14 = alloca %"class.std::reverse_iterator.7", align 8
  %15 = alloca %"class.std::reverse_iterator.7", align 8
  %16 = alloca %"class.std::reverse_iterator.7", align 8
  %17 = alloca %"class.std::reverse_iterator.7", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = call noundef i64 @_ZStmiIPKtS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = ashr i64 %18, 2
  store i64 %19, ptr %9, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %40, %4
  %21 = load i64, ptr %9, align 8, !tbaa !19
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

38:                                               ; preds = %34
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !19
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %9, align 8, !tbaa !19
  br label %20, !llvm.loop !148

43:                                               ; preds = %20
  %44 = call noundef i64 @_ZStmiIPKtS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i64 %44, label %61 [
    i64 3, label %45
    i64 2, label %50
    i64 1, label %55
    i64 0, label %60
  ]

45:                                               ; preds = %43
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15)
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %50

50:                                               ; preds = %43, %48
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %16)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %55

55:                                               ; preds = %43, %53
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %17)
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKtEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

60:                                               ; preds = %43, %58
  br label %61

61:                                               ; preds = %43, %60
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %57, %52, %47, %37, %33, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.13", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIPKtEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiIPKtS1_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS3_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPKtE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 2
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEclIS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load i16, ptr %6, align 2, !tbaa !60
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.13", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i16, ptr %10, align 2, !tbaa !60
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt16reverse_iteratorIPKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds i16, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_iter.13", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPKtEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKtlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !49
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !19
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !49
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !111
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds i16, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !11, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!22 = !{i64 0, i64 8, !13}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt16reverse_iteratorIPKcE", !5, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt16reverse_iteratorIPKcE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !5, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !47, i64 0, !11, i64 8}
!47 = !{!"p1 short", !5, i64 0}
!48 = !{!46, !11, i64 8}
!49 = !{!47, !47, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !5, i64 0}
!52 = !{!53, !11, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !54, i64 0, !11, i64 8, !6, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !47, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE", !5, i64 0}
!57 = !{i64 0, i64 8, !49}
!58 = !{!59, !47, i64 0}
!59 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE", !47, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSaItE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt16reverse_iteratorIPKtE", !5, i64 0}
!66 = !{!67, !47, i64 0}
!67 = !{!"_ZTSSt16reverse_iteratorIPKtE", !47, i64 0}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSo", !5, i64 0}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 bool", !5, i64 0}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !5, i64 0}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!91 = !{!17, !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!94 = !{!18, !10, i64 0}
!95 = !{!96, !15, i64 0}
!96 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !15, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !5, i64 0}
!101 = !{!53, !47, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !5, i64 0}
!104 = !{!54, !47, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorItE", !5, i64 0}
!107 = !{!108, !51, i64 0}
!108 = !{!"_ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagE6_Guard", !51, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 short", !5, i64 0}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN9__gnu_cxx5__ops19_Iter_equal_to_iterE", !5, i64 0}
!117 = distinct !{!117, !39}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEE", !5, i64 0}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKcEE", !10, i64 0}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEE", !5, i64 0}
!127 = !{!128, !47, i64 0}
!128 = !{!"_ZTSN9__gnu_cxx5__ops17_Iter_equals_iterIPKtEE", !47, i64 0}
!129 = distinct !{!129, !39}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !5, i64 0}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !10, i64 0}
!134 = distinct !{!134, !39}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKtEE", !5, i64 0}
!137 = !{!138, !47, i64 0}
!138 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKtEE", !47, i64 0}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKcEEE", !5, i64 0}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIPKtEEE", !5, i64 0}
!148 = distinct !{!148, !39}
