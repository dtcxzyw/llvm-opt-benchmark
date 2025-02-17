target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%union.anon.4 = type { i64, [8 x i8] }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.std::allocator.1" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.8 = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%struct._Guard.9 = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.std::reverse_iterator.6" = type { %"class.__gnu_cxx::__normal_iterator.5" }

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm = comdat any

$_ZN4base20string16_char_traits6assignERtRKt = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaItEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructEmt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_disjunctEPKt = comdat any

$_ZNKSt4lessIPKtEclES1_S1_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm = comdat any

$_ZN4base20string16_char_traits4copyEPtPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm = comdat any

$_ZN4base20string16_char_traits4moveEPtPKtm = comdat any

$_ZN4base20string16_char_traits6assignEPtmt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIPKtS4_EESA_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mmRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtmRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtRKS3_ = comdat any

$_ZN4base20string16_char_traits6lengthEPKt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EmtRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ESt16initializer_listItERKS3_ = comdat any

$_ZNKSt16initializer_listItE5beginEv = comdat any

$_ZNKSt16initializer_listItE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED5Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEPKt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaItEtE15_S_always_equalEv = comdat any

$_ZStneRKSaItES1_ = comdat any

$_ZSt15__alloc_on_moveISaItEEvRT_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSESt16initializer_listItE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm = comdat any

$_ZNKSt16initializer_listItE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ES9_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6cbeginEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4cendEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7crbeginEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5crendEv = comdat any

$_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13shrink_to_fitEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEPKt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLESt16initializer_listItE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendESt16initializer_listItE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignESt16initializer_listItE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEmt = comdat any

$_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EESt16initializer_listItE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmmt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_ = comdat any

$_ZN9__gnu_cxxeqIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8pop_backEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmmt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_RKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_PtSA_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_NS6_IPtS4_EESB_ = comdat any

$_ZN9__gnu_cxxmiIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S9_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_St16initializer_listItE = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4copyEPtmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4swapERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaItEtE10_S_on_swapERS1_S3_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5c_strEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm = comdat any

$_ZN4base20string16_char_traits4findEPKtmRS1_ = comdat any

$_ZN4base20string16_char_traits7compareEPKtS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindERKS4_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm = comdat any

$_ZN4base20string16_char_traits2eqERKtS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofERKS4_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofERKS4_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofERKS4_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_mm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEPKt = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKt = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKtm = comdat any

$_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorItE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorItE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZSt18__do_alloc_on_moveISaItEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZSt15__alloc_on_swapISaItEEvRT_S2_ = comdat any

$_ZSt18__do_alloc_on_swapISaItEEvRT_S2_St17integral_constantIbLb0EE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4nposE = comdat any

@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4nposE = weak_odr constant i64 -1, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"string::string\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str.5 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::assign\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"basic_string::copy\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"basic_string::compare\00", align 1

@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mRKS3_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mm = weak_odr unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mm
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mmRKS3_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mmRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EPKtmRKS3_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EPKtRKS3_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EmtRKS3_ = weak_odr unnamed_addr alias void (ptr, i64, i16, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EmtRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ESt16initializer_listItERKS3_ = weak_odr unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ESt16initializer_listItERKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_RKS3_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_RKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_RKS3_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_RKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = add i64 %9, -1
  store i64 %10, ptr %7, align 8, !tbaa !8
  %11 = icmp ugt i64 %9, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i16, ptr %16, align 2, !tbaa !10
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i16, ptr %21, align 2, !tbaa !10
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i16, ptr %24, align 2, !tbaa !10
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 -1, i32 1
  store i32 %28, ptr %4, align 4
  br label %35

29:                                               ; preds = %12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i16, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i16, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !3
  br label %8, !llvm.loop !12

34:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4base6c16lenEPKt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i16, ptr %6, align 2, !tbaa !10
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i16, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !3
  br label %5, !llvm.loop !14

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4base9c16memchrEPKttm(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = add i64 %9, -1
  store i64 %10, ptr %7, align 8, !tbaa !8
  %11 = icmp ugt i64 %9, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %6, align 2, !tbaa !10
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %4, align 8
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i16, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !15

24:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4base10c16memmoveEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = mul i64 %9, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 %10, i1 false)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = mul i64 %9, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 %10, i1 false)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4base9c16memsetEPttm(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8, !tbaa !8
  %12 = icmp ugt i64 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i16, ptr %5, align 2, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store i16 %14, ptr %15, align 2, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !3
  br label %9, !llvm.loop !16

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %12, i64 %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret ptr %15

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base7PrintToERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtRKS3_) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtOS3_) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  store i16 0, ptr %5, align 2, !tbaa !10
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i16, ptr %5, align 2, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i16 %6, ptr %7, align 2, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !36
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

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  store i64 %26, ptr %27, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  store i64 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 7
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = load i16, ptr %6, align 2, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt(ptr noundef %19, i64 noundef %20, i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i16, ptr %6, align 2, !tbaa !10
  %15 = call noundef ptr @_ZN4base20string16_char_traits6assignEPtmt(ptr noundef %12, i64 noundef %13, i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %12, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !42
  %15 = load i8, ptr %7, align 1, !tbaa !42, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_disjunctEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKtEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKtEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #14
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKtEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZN4base20string16_char_traits4moveEPtPKtm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base20string16_char_traits4moveEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN4base10c16memmoveEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base20string16_char_traits6assignEPtmt(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i16, ptr %6, align 2, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN4base9c16memsetEPttm(ptr noundef %7, i16 noundef zeroext %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_(ptr noundef %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %9, ptr noundef %11, ptr noundef %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIPKtS4_EESA_(ptr noundef %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %9, ptr noundef %11, ptr noundef %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  store i64 %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  store i64 %15, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 7, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i16, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i16, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %24
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i16, ptr %25, i64 %26
  %28 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %22, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %16, %3
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = sub i64 %30, %31
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = getelementptr inbounds nuw i16, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !54
  %27 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
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
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19, ptr noundef @.str.2)
          to label %21 unwind label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26, i64 noundef -1) #14
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %23, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %21, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.8, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard.8, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !56
  %27 = load i64, ptr %7, align 8, !tbaa !8
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mm) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.2)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i16, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #14
  %30 = getelementptr inbounds nuw i16, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mmRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %17 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, ptr noundef @.str.3)
          to label %23 unwind label %33

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i16, ptr %19, i64 %22
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28, i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i16, ptr %26, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %25, ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

33:                                               ; preds = %23, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtmRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
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
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !8
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i16, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EmtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EmtRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i16 %2, ptr %7, align 2, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i16, ptr %7, align 2, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructEmt(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i16 noundef zeroext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [8 x i16], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [8 x i16], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %21 = add i64 %20, 1
  %22 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %15, ptr noundef %18, i64 noundef %21)
          to label %23 unwind label %38

23:                                               ; preds = %13
  br label %30

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %23
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %13, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ESt16initializer_listItERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ESt16initializer_listItERKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %3, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %17 = call noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %6 = getelementptr inbounds nuw i16, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_RKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %22, ptr %24)
          to label %25 unwind label %26

25:                                               ; preds = %3
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct._Guard.9, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !62
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %19, ptr %21)
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp ugt i64 %23, 7
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %26)
  %27 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %27)
  br label %30

28:                                               ; preds = %3
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !62
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIPKtS4_EESA_(ptr noundef %31, ptr %33, ptr %35) #14
  %36 = getelementptr inbounds nuw %struct._Guard.9, ptr %10, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !63
  %37 = load i64, ptr %7, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_RKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %44

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [8 x i16], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %28 unwind label %44

28:                                               ; preds = %24
  br label %43

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [8 x i16], ptr %39, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0)
          to label %42 unwind label %44

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %28
  ret void

44:                                               ; preds = %29, %24, %14, %3
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i16 %1, ptr %4, align 2, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i16, ptr %6, align 2, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, i64 noundef %9, i16 noundef zeroext %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaItEtE15_S_always_equalEv()
          to label %11 unwind label %80

11:                                               ; preds = %9
  br i1 %10, label %22, label %12

12:                                               ; preds = %11
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef zeroext i1 @_ZStneRKSaItES1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %7, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19) #14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %21 unwind label %80

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %12, %11, %2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %80

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = icmp ne ptr %30, %7
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %40, ptr noundef %42, i64 noundef %44)
          to label %45 unwind label %80

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %48)
          to label %49 unwind label %80

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %29
  br label %78

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %54, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %7, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !37
  store i64 %56, ptr %6, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %53, %51
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %71)
  br label %77

72:                                               ; preds = %57
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [8 x i16], ptr %75, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %78

78:                                               ; preds = %77, %50
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  ret ptr %7

80:                                               ; preds = %46, %39, %22, %17, %9
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaItEtE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaItES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt18__do_alloc_on_moveISaItEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
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
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !65
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator.6", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7crbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5crendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  store i64 %9, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = sub i64 %14, %15
  %17 = load i16, ptr %6, align 2, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %16, i16 noundef zeroext %17)
  br label %26

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i16 %2, ptr %6, align 2, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i16, ptr %6, align 2, !tbaa !10
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i16 noundef zeroext %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
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
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %64

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  store i64 %13, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = icmp ule i64 %16, 7
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = add i64 %21, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  %23 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23) #14
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %24)
  br label %63

25:                                               ; preds = %12
  %26 = load i64, ptr %3, align 8, !tbaa !8
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %31 = load i64, ptr %3, align 8, !tbaa !8
  %32 = add i64 %31, 1
  %33 = invoke noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef %32)
          to label %34 unwind label %42

34:                                               ; preds = %29
  store ptr %33, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %37 = load i64, ptr %3, align 8, !tbaa !8
  %38 = add i64 %37, 1
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %35, ptr noundef %36, i64 noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %40)
  %41 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %61

42:                                               ; preds = %34, %29
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #14
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @__cxa_begin_catch(ptr %51) #14
  store ptr %52, ptr %8, align 8
  invoke void @__cxa_rethrow() #16
          to label %73 unwind label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #14
  call void @__cxa_end_catch()
  br label %61

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %60 unwind label %70

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %65

61:                                               ; preds = %53, %39
  br label %62

62:                                               ; preds = %61, %25
  br label %63

63:                                               ; preds = %62, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %64

64:                                               ; preds = %63, %11
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

73:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %20 = add i64 %19, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21)
  %22 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, i64 noundef %10, i64 noundef %11) #16
  unreachable

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8) #14
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i16 %1, ptr %4, align 2, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i16 %1, ptr %4, align 2, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef @.str.6)
  %15 = getelementptr inbounds nuw i16, ptr %11, i64 %14
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17, i64 noundef %18) #14
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %15, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i16 %4, ptr %10, align 2, !tbaa !10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, i64 noundef %17, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  store i64 %18, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %14, align 8, !tbaa !8
  %36 = load i64, ptr %14, align 8, !tbaa !8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i16, ptr %46, i64 %47
  %49 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %45, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %42, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %55

51:                                               ; preds = %5
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %52, i64 noundef %53, ptr noundef null, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i16, ptr %59, i64 %60
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = load i16, ptr %10, align 2, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt(ptr noundef %61, i64 noundef %62, i16 noundef zeroext %63)
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, ptr noundef @.str.7)
  %16 = getelementptr inbounds nuw i16, ptr %12, i64 %15
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19) #14
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %10, ptr noundef %16, i64 noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  store i64 %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %21 = load i64, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %152

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_disjunctEPKt(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #14
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i16, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i16, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %151

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !8
  %79 = load i64, ptr %10, align 8, !tbaa !8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = load i64, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i16, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i16, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !8
  %91 = load i64, ptr %8, align 8, !tbaa !8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %150

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i16, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i16, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %149

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load i64, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i16, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 2
  %118 = load i64, ptr %10, align 8, !tbaa !8
  %119 = load i64, ptr %8, align 8, !tbaa !8
  %120 = sub i64 %118, %119
  %121 = add i64 %117, %120
  store i64 %121, ptr %15, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = load i64, ptr %15, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i16, ptr %123, i64 %124
  %126 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %122, ptr noundef %125, i64 noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %148

127:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %128 = load ptr, ptr %13, align 8, !tbaa !3
  %129 = load i64, ptr %8, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i16, ptr %128, i64 %129
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 2
  store i64 %135, ptr %16, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !3
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = load i64, ptr %16, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %136, ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = load i64, ptr %16, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i16, ptr %139, i64 %140
  %142 = load ptr, ptr %13, align 8, !tbaa !3
  %143 = load i64, ptr %10, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i16, ptr %142, i64 %143
  %145 = load i64, ptr %10, align 8, !tbaa !8
  %146 = load i64, ptr %16, align 8, !tbaa !8
  %147 = sub i64 %145, %146
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %141, ptr noundef %144, i64 noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %148

148:                                              ; preds = %127, %111
  br label %149

149:                                              ; preds = %148, %101
  br label %150

150:                                              ; preds = %149, %89
  br label %151

151:                                              ; preds = %150, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %157

152:                                              ; preds = %5
  %153 = load i64, ptr %7, align 8, !tbaa !8
  %154 = load i64, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %153, i64 noundef %154, ptr noundef %155, i64 noundef %156)
  br label %157

157:                                              ; preds = %152, %151
  %158 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, i16 noundef zeroext %3) #3 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !10
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %19, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load i16, ptr %9, align 2, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %23, ptr %25, i64 noundef %20, i16 noundef zeroext %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  store ptr %29, ptr %14, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, i64 noundef %3, i16 noundef zeroext %4) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i16 %4, ptr %10, align 2, !tbaa !10
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i16, ptr %10, align 2, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, i64 noundef %19, i16 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  %14 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %15 = call noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %17, ptr noundef %14, ptr noundef %15)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  store i64 %19, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %23, ptr %25, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  store ptr %29, ptr %14, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.10)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, ptr noundef @.str.8)
  %18 = getelementptr inbounds nuw i16, ptr %14, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, i64 noundef %21) #14
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, i64 noundef 0, ptr noundef %18, i64 noundef %22)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef 0, ptr noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i16 %3, ptr %8, align 2, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.8)
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i16, ptr %8, align 2, !tbaa !10
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 0, i64 noundef %12, i16 noundef zeroext %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i16 %2, ptr %7, align 2, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load i16, ptr %7, align 2, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %16, i64 noundef 0, i64 noundef 1, i16 noundef zeroext %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.9)
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  store i64 %13, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %14, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %22)
  br label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %8 = sub i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19, ptr noundef @.str.10)
  %21 = getelementptr inbounds nuw i16, ptr %17, i64 %20
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %12, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23, i64 noundef %24) #14
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, i64 noundef %15, ptr noundef %21, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i16 %4, ptr %10, align 2, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.10)
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #14
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = load i16, ptr %10, align 2, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, i64 noundef %17, i16 noundef zeroext %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %19, ptr %21, ptr noundef %15, i64 noundef %17)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %18, ptr %20, ptr noundef %14, i64 noundef %16)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_PtSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 2
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 2
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_NS6_IPtS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %10, align 8, !tbaa !19
  %16 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %19, i64 noundef %20, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %10, align 8, !tbaa !19
  %16 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %19, i64 noundef %20, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_St16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, i64 %4) #3 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !62
  %17 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %18 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %20, ptr %22, ptr noundef %17, i64 noundef %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4copyEPtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.13)
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %12, i64 noundef %13) #14
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i16, ptr %19, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %18, ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %17, %4
  %24 = load i64, ptr %7, align 8, !tbaa !8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i16], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %154

14:                                               ; preds = %2
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %155

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %19, label %20, label %116

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %22, label %23, label %95

23:                                               ; preds = %20
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %31 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [8 x i16], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  %37 = add i64 %36, 1
  %38 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %31, ptr noundef %34, i64 noundef %37)
          to label %39 unwind label %155

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [8 x i16], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %44 = getelementptr inbounds [8 x i16], ptr %43, i64 0, i64 0
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %46 = add i64 %45, 1
  %47 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %48 unwind label %155

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %50 = getelementptr inbounds [8 x i16], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %54 = add i64 %53, 1
  %55 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %50, ptr noundef %51, i64 noundef %54)
          to label %56 unwind label %155

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %94

57:                                               ; preds = %26, %23
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %63 = getelementptr inbounds [8 x i16], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [8 x i16], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  %69 = add i64 %68, 1
  %70 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %63, ptr noundef %66, i64 noundef %69)
          to label %71 unwind label %155

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !19
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 0)
          to label %75 unwind label %155

75:                                               ; preds = %71
  br label %154

76:                                               ; preds = %57
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [8 x i16], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %84 = getelementptr inbounds [8 x i16], ptr %83, i64 0, i64 0
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %86 = add i64 %85, 1
  %87 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %82, ptr noundef %84, i64 noundef %86)
          to label %88 unwind label %155

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %90)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %91 unwind label %155

91:                                               ; preds = %88
  br label %154

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %56
  br label %115

95:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !37
  store i64 %98, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [8 x i16], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %103 = getelementptr inbounds [8 x i16], ptr %102, i64 0, i64 0
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %105 = add i64 %104, 1
  %106 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %101, ptr noundef %103, i64 noundef %105)
          to label %107 unwind label %155

107:                                              ; preds = %95
  %108 = load ptr, ptr %4, align 8, !tbaa !19
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [8 x i16], ptr %112, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %113)
  %114 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %115

115:                                              ; preds = %107, %94
  br label %148

116:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %117 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !37
  store i64 %118, ptr %7, align 8, !tbaa !8
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  %120 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %123 = getelementptr inbounds [8 x i16], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %4, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [8 x i16], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8, !tbaa !19
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #14
  %129 = add i64 %128, 1
  %130 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %123, ptr noundef %126, i64 noundef %129)
          to label %131 unwind label %155

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8, !tbaa !19
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %133)
  %134 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %135 = getelementptr inbounds [8 x i16], ptr %134, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %135)
  br label %145

136:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %137, ptr %8, align 8, !tbaa !3
  %138 = load ptr, ptr %4, align 8, !tbaa !19
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !19
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %145

145:                                              ; preds = %136, %131
  %146 = load ptr, ptr %4, align 8, !tbaa !19
  %147 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %148

148:                                              ; preds = %145, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %149, ptr %9, align 8, !tbaa !8
  %150 = load ptr, ptr %4, align 8, !tbaa !19
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #14
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !19
  %153 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %154

154:                                              ; preds = %148, %91, %75, %13
  ret void

155:                                              ; preds = %121, %95, %88, %79, %71, %61, %48, %39, %30, %14
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt15__alloc_on_swapISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !8
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ -1, %27 ]
  store i64 %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !8
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  %38 = load i16, ptr %37, align 2, !tbaa !10
  store i16 %38, ptr %12, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  store ptr %39, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i16, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i16, ptr %43, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = sub i64 %46, %47
  store i64 %48, ptr %16, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %78, %35
  %50 = load i64, ptr %16, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !8
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = sub i64 %55, %56
  %58 = add i64 %57, 1
  %59 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %54, i64 noundef %58, ptr noundef nonnull align 2 dereferenceable(2) %12)
          to label %60 unwind label %90

60:                                               ; preds = %53
  store ptr %59, ptr %14, align 8, !tbaa !3
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = invoke noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %65, ptr noundef %66, i64 noundef %67)
          to label %69 unwind label %90

69:                                               ; preds = %64
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 2
  store i64 %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %14, align 8, !tbaa !3
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 2
  store i64 %85, ptr %16, align 8, !tbaa !8
  br label %49, !llvm.loop !76

86:                                               ; preds = %49
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  br label %88

88:                                               ; preds = %87, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %89 = load i64, ptr %5, align 8
  ret i64 %89

90:                                               ; preds = %64, %53
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN4base9c16memchrEPKttm(ptr noundef %7, i16 noundef zeroext %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i16 %1, ptr %5, align 2, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 -1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store i64 %13, ptr %8, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %18, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %27 unwind label %40

27:                                               ; preds = %17
  store ptr %26, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 2
  store i64 %36, ptr %7, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %38

38:                                               ; preds = %37, %3
  %39 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %39

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  store i64 %15, ptr %10, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = sub i64 %20, %21
  store i64 %22, ptr %11, align 8, !tbaa !8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %50

24:                                               ; preds = %19
  %25 = load i64, ptr %23, align 8, !tbaa !8
  store i64 %25, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %26, ptr %12, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %39, %24
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = invoke noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %30, ptr noundef %31, i64 noundef %32)
          to label %34 unwind label %50

34:                                               ; preds = %27
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %44

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = add i64 %40, -1
  store i64 %41, ptr %8, align 8, !tbaa !8
  %42 = icmp ugt i64 %40, 0
  br i1 %42, label %27, label %43, !llvm.loop !77

43:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %49 = load i64, ptr %5, align 8
  ret i64 %49

50:                                               ; preds = %27, %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i16 %1, ptr %6, align 2, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %20, ptr %8, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %36, %21
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !tbaa !8
  %27 = icmp ugt i64 %25, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = invoke noundef zeroext i1 @_ZN4base20string16_char_traits2eqERKtS2_(ptr noundef nonnull align 2 dereferenceable(2) %31, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %33 unwind label %41

33:                                               ; preds = %28
  br i1 %32, label %34, label %36

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

36:                                               ; preds = %33
  br label %24, !llvm.loop !78

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = load i64, ptr %4, align 8
  ret i64 %40

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base20string16_char_traits2eqERKtS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i16, ptr %5, align 2, !tbaa !10
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 2, !tbaa !10
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i16, ptr %25, i64 %26
  %28 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 2 dereferenceable(2) %27)
          to label %29 unwind label %44

29:                                               ; preds = %22
  store ptr %28, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %47 [
    i32 0, label %37
    i32 1, label %42
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !8
  br label %13, !llvm.loop !79

41:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i64, ptr %5, align 8
  ret i64 %43

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

47:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i16 %1, ptr %5, align 2, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm(ptr noundef nonnull align 8 dereferenceable(32) %7, i16 noundef zeroext %8, i64 noundef %9) #14
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store i64 %13, ptr %10, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i64, ptr %10, align 8, !tbaa !8
  %21 = add i64 %20, -1
  store i64 %21, ptr %10, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %25, ptr %10, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %39, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  %33 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %28, i64 noundef %29, ptr noundef nonnull align 2 dereferenceable(2) %32)
          to label %34 unwind label %47

34:                                               ; preds = %27
  %35 = icmp ne ptr %33, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = add i64 %40, -1
  store i64 %41, ptr %10, align 8, !tbaa !8
  %42 = icmp ne i64 %40, 0
  br i1 %42, label %27, label %43, !llvm.loop !80

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %16, %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %46 = load i64, ptr %5, align 8
  ret i64 %46

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i16 %1, ptr %5, align 2, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(32) %7, i16 noundef zeroext %8, i64 noundef %9) #14
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  %21 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 2 dereferenceable(2) %20)
          to label %22 unwind label %33

22:                                               ; preds = %15
  %23 = icmp ne ptr %21, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %25, ptr %5, align 8
  br label %31

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !8
  br label %11, !llvm.loop !81

30:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i64, ptr %5, align 8
  ret i64 %32

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i16 %1, ptr %6, align 2, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = invoke noundef zeroext i1 @_ZN4base20string16_char_traits2eqERKtS2_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %18 unwind label %28

18:                                               ; preds = %13
  br i1 %17, label %21, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %20, ptr %4, align 8
  br label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !8
  br label %9, !llvm.loop !82

25:                                               ; preds = %9
  store i64 -1, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i64, ptr %4, align 8
  ret i64 %27

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #14
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  store i64 %13, ptr %10, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = add i64 %17, -1
  store i64 %18, ptr %10, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %22, ptr %10, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %36, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  %30 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %25, i64 noundef %26, ptr noundef nonnull align 2 dereferenceable(2) %29)
          to label %31 unwind label %44

31:                                               ; preds = %24
  %32 = icmp ne ptr %30, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = add i64 %37, -1
  store i64 %38, ptr %10, align 8, !tbaa !8
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %24, label %40, !llvm.loop !83

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %43 = load i64, ptr %5, align 8
  ret i64 %43

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i16 %1, ptr %6, align 2, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %20, ptr %8, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %31, %21
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %24
  %26 = invoke noundef zeroext i1 @_ZN4base20string16_char_traits2eqERKtS2_(ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 2 dereferenceable(2) %6)
          to label %27 unwind label %39

27:                                               ; preds = %22
  br i1 %26, label %30, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = add i64 %32, -1
  store i64 %33, ptr %8, align 8, !tbaa !8
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %22, label %35, !llvm.loop !84

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %38 = load i64, ptr %4, align 8
  ret i64 %38

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.14)
  %12 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  store i64 %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  store i64 %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !85
  %20 = load i32, ptr %8, align 4, !tbaa !85
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #14
  store i32 %25, ptr %8, align 4, !tbaa !85
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef @.str.15)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %15, i64 noundef %16) #14
  store i64 %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  store i64 %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %27 = load i64, ptr %10, align 8, !tbaa !8
  %28 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %24, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !85
  %29 = load i32, ptr %11, align 4, !tbaa !85
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %32, i64 noundef %33) #14
  store i32 %34, ptr %11, align 4, !tbaa !85
  br label %35

35:                                               ; preds = %31, %4
  %36 = load i32, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16, ptr noundef @.str.15)
  %18 = load ptr, ptr %10, align 8, !tbaa !19
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19, ptr noundef @.str.15)
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21, i64 noundef %22) #14
  store i64 %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !19
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25, i64 noundef %26) #14
  store i64 %27, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %29 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %29, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i16, ptr %34, i64 %35
  %37 = load i64, ptr %13, align 8, !tbaa !8
  %38 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %32, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !85
  %39 = load i32, ptr %14, align 4, !tbaa !85
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %6
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %42, i64 noundef %43) #14
  store i32 %44, ptr %14, align 4, !tbaa !85
  br label %45

45:                                               ; preds = %41, %6
  %46 = load i32, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  store i64 %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %11)
          to label %13 unwind label %30

13:                                               ; preds = %2
  store i64 %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = invoke noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %17, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %30

21:                                               ; preds = %15
  store i32 %20, ptr %8, align 4, !tbaa !85
  %22 = load i32, ptr %8, align 4, !tbaa !85
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %25, i64 noundef %26) #14
  store i32 %27, ptr %8, align 4, !tbaa !85
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %8, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %29

30:                                               ; preds = %15, %13, %2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef @.str.15)
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %15, i64 noundef %16) #14
  store i64 %17, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !85
  %28 = load i32, ptr %11, align 4, !tbaa !85
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %9, align 8, !tbaa !8
  %33 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %31, i64 noundef %32) #14
  store i32 %33, ptr %11, align 4, !tbaa !85
  br label %34

34:                                               ; preds = %30, %4
  %35 = load i32, ptr %11, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, ptr noundef @.str.15)
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %16, i64 noundef %17) #14
  store i64 %18, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %20 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i16, ptr %21, i64 %22
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !85
  %27 = load i32, ptr %12, align 4, !tbaa !85
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = load i64, ptr %10, align 8, !tbaa !8
  %32 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %30, i64 noundef %31) #14
  store i32 %32, ptr %12, align 4, !tbaa !85
  br label %33

33:                                               ; preds = %29, %5
  %34 = load i32, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !89
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !89
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !62
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #11 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaItEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt18__do_alloc_on_swapISaItEEvRT_S2_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaItEEvRT_S2_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSo", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !5, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !4, i64 0, !9, i64 8}
!27 = !{!26, !9, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSaItE", !5, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !4, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !33, i64 0, !9, i64 8, !6, i64 16}
!36 = !{!35, !9, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt4lessIPKtE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__new_allocatorItE", !5, i64 0}
!54 = !{!55, !20, i64 0}
!55 = !{!"_ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagE6_Guard", !20, i64 0}
!56 = !{!57, !20, i64 0}
!57 = !{!"_ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt16initializer_listItE", !5, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSSt16initializer_listItE", !4, i64 0, !9, i64 8}
!62 = !{i64 0, i64 8, !3}
!63 = !{!64, !20, i64 0}
!64 = !{!"_ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagE6_Guard", !20, i64 0}
!65 = !{!61, !9, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 short", !5, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE", !4, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE", !4, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEE", !5, i64 0}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = !{!86, !86, i64 0}
!86 = !{!"int", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!89 = !{!90, !9, i64 8}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !9, i64 8, !6, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!92 = !{!90, !41, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!95 = !{!5, !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagE6_Guard", !5, i64 0}
