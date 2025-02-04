target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_S_to_string_viewESt17basic_string_viewItS2_E = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12__sv_wrapperC5ESt17basic_string_viewItS2_E = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ENS4_12__sv_wrapperERKS3_ = comdat any

$_ZNKSt17basic_string_viewItN4base20string16_char_traitsEE4dataEv = comdat any

$_ZNKSt17basic_string_viewItN4base20string16_char_traitsEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtmRKS3_ = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5Ev = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mmRKS3_ = comdat any

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

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEcvSt17basic_string_viewItS2_EEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv = comdat any

$_ZNSt17basic_string_viewItN4base20string16_char_traitsEEC2EPKtm = comdat any

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

$_ZN4base20string16_char_traits6lengthEPKt = comdat any

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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv = comdat any

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

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZSt15__alloc_on_swapISaItEEvRT_S2_ = comdat any

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

$_ZNKSt15__new_allocatorItE8max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4nposE = comdat any

@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4nposE = weak_odr dso_local constant i64 -1, comdat, align 8
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

@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12__sv_wrapperC1ESt17basic_string_viewItS2_E = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12__sv_wrapperC2ESt17basic_string_viewItS2_E
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ENS4_12__sv_wrapperERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ENS4_12__sv_wrapperERKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mRKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mm = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mm
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mmRKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mmRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EPKtmRKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ESt16initializer_listItERKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ESt16initializer_listItERKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_RKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_RKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_RKS3_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_RKS3_
@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s1.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %s2.addr, align 8
  %4 = load i16, ptr %3, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %s1.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv3 = zext i16 %6 to i32
  %7 = load ptr, ptr %s2.addr, align 8
  %8 = load i16, ptr %7, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %10 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %s2.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4base6c16lenEPKt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %s_orig = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s_orig, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s_orig, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4base9c16memchrEPKttm(ptr noundef %s, i16 noundef zeroext %c, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %3 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %s.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4base10c16memmoveEPtPKtm(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
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
  %mul = mul i64 %2, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
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
  %mul = mul i64 %2, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %mul, i1 false)
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4base9c16memsetEPttm(ptr noundef %s, i16 noundef zeroext %c, i64 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %n.addr = alloca i64, align 8
  %s_orig = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s_orig, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %n.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i16, ptr %c.addr, align 2
  %3 = load ptr, ptr %s.addr, align 8
  store i16 %2, ptr %3, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %s_orig, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %3, i64 %5)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  ret ptr %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7PrintToERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %out) #2 {
entry:
  %str.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { i64, ptr } @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_S_to_string_viewESt17basic_string_viewItS2_E(i64 %__svt.coerce0, ptr %__svt.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %__svt = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__svt, i32 0, i32 0
  store i64 %__svt.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__svt, i32 0, i32 1
  store ptr %__svt.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__svt, i64 16, i1 false)
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12__sv_wrapperC2ESt17basic_string_viewItS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__sv.coerce0, ptr %__sv.coerce1) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12__sv_wrapperC5ESt17basic_string_viewItS2_E) align 2 {
entry:
  %__sv = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__sv, i32 0, i32 0
  store i64 %__sv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__sv, i32 0, i32 1
  store ptr %__sv.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_sv = getelementptr inbounds %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::__sv_wrapper", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_sv, ptr align 8 %__sv, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %__svw.coerce0, ptr %__svw.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ENS4_12__sv_wrapperERKS3_) align 2 {
entry:
  %__svw = alloca %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::__sv_wrapper", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__svw, i32 0, i32 0
  store i64 %__svw.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__svw, i32 0, i32 1
  store ptr %__svw.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_sv = getelementptr inbounds %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::__sv_wrapper", ptr %__svw, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewItN4base20string16_char_traitsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_sv) #11
  %_M_sv2 = getelementptr inbounds %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::__sv_wrapper", ptr %__svw, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewItN4base20string16_char_traitsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_sv2) #11
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewItN4base20string16_char_traitsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewItN4base20string16_char_traitsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtmRKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %__s.addr, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %6, ptr noundef %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtRKS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtOS3_) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %arraydecay) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %__r) #0 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %1
  store i16 0, ptr %ref.tmp, align 2
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %c1, ptr noundef nonnull align 2 dereferenceable(2) %c2) #0 comdat align 2 {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %c2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %c1.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call)
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load i16, ptr %__c.addr, align 2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt(ptr noundef %call4, i64 noundef %3, i16 noundef zeroext %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt(ptr noundef %__d, i64 noundef %__n, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  store ptr %__d, ptr %__d.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %__c.addr)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__d.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %4 = load i16, ptr %__c.addr, align 2
  %call = call noundef ptr @_ZN4base20string16_char_traits6assignEPtmt(ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #12
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %0 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__off, ptr %__off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__off.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %1 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__testoff, align 1
  %2 = load i8, ptr %__testoff, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %4 = load i64, ptr %__pos.addr, align 8
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_disjunctEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %ref.tmp3 = alloca %"struct.std::less", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIPKtEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, ptr noundef %call) #11
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %call5
  %1 = load ptr, ptr %__s.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt4lessIPKtEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef %add.ptr, ptr noundef %1) #11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call6, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPKtEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN4base20string16_char_traits4moveEPtPKtm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base20string16_char_traits4moveEPtPKtm(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN4base10c16memmoveEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base20string16_char_traits6assignEPtmt(ptr noundef %s, i64 noundef %n, i16 noundef zeroext %a) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i16 %a, ptr %a.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i16, ptr %a.addr, align 2
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4base9c16memsetEPttm(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_(ptr noundef %__p, ptr %__k1.coerce, ptr %__k2.coerce) #0 comdat align 2 {
entry:
  %__k1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__k2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__k1, i32 0, i32 0
  store ptr %__k1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__k2, i32 0, i32 0
  store ptr %__k2.coerce, ptr %coerce.dive1, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__k1) #11
  %1 = load ptr, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__k2) #11
  %2 = load ptr, ptr %call2, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIPKtS4_EESA_(ptr noundef %__p, ptr %__k1.coerce, ptr %__k2.coerce) #0 comdat align 2 {
entry:
  %__k1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__k2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__p.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__k1, i32 0, i32 0
  store ptr %__k1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__k2, i32 0, i32 0
  store ptr %__k2.coerce, ptr %coerce.dive1, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__k1) #11
  %1 = load ptr, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__k2) #11
  %2 = load ptr, ptr %call2, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__d, align 8
  %2 = load i64, ptr %__d, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %__d, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load i64, ptr %__d, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__rsize = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  store i64 %call, ptr %__rsize, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call2, ptr %__capacity, align 8
  %2 = load i64, ptr %__rsize, align 8
  %3 = load i64, ptr %__capacity, align 8
  %cmp3 = icmp ugt i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load i64, ptr %__rsize, align 8
  store i64 %4, ptr %__new_capacity, align 8
  %5 = load i64, ptr %__capacity, align 8
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %5)
  store ptr %call5, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %6)
  %7 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load i64, ptr %__rsize, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %9 = load ptr, ptr %__str.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load i64, ptr %__rsize, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %call7, ptr noundef %call8, i64 noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load i64, ptr %__rsize, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 7, %cond.true ], [ %1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__len1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len2.addr = alloca i64, align 8
  %__how_much = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %0 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %0
  %1 = load i64, ptr %__len1.addr, align 8
  %sub2 = sub i64 %sub, %1
  store i64 %sub2, ptr %__how_much, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %2 = load i64, ptr %__len2.addr, align 8
  %add = add i64 %call3, %2
  %3 = load i64, ptr %__len1.addr, align 8
  %sub4 = sub i64 %add, %3
  store i64 %sub4, ptr %__new_capacity, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %call5)
  store ptr %call6, ptr %__r, align 8
  %4 = load i64, ptr %__pos.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__r, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %5, ptr noundef %call7, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__s.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %__len2.addr, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %__r, align 8
  %10 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %10
  %11 = load ptr, ptr %__s.addr, align 8
  %12 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %add.ptr, ptr noundef %11, i64 noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %13 = load i64, ptr %__how_much, align 8
  %tobool12 = icmp ne i64 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %__r, align 8
  %15 = load i64, ptr %__pos.addr, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %14, i64 %15
  %16 = load i64, ptr %__len2.addr, align 8
  %add.ptr15 = getelementptr inbounds i16, ptr %add.ptr14, i64 %16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %17 = load i64, ptr %__pos.addr, align 8
  %add.ptr17 = getelementptr inbounds i16, ptr %call16, i64 %17
  %18 = load i64, ptr %__len1.addr, align 8
  %add.ptr18 = getelementptr inbounds i16, ptr %add.ptr17, i64 %18
  %19 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %add.ptr15, ptr noundef %add.ptr18, i64 noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %20 = load ptr, ptr %__r, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %20)
  %21 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__how_much = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %0 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %call, %0
  %1 = load i64, ptr %__n.addr, align 8
  %sub2 = sub i64 %sub, %1
  store i64 %sub2, ptr %__how_much, align 8
  %2 = load i64, ptr %__how_much, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %4
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr6 = getelementptr inbounds i16, ptr %call5, i64 %5
  %6 = load i64, ptr %__n.addr, align 8
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr6, i64 %6
  %7 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %add.ptr, ptr noundef %add.ptr7, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %8 = load i64, ptr %__n.addr, align 8
  %sub9 = sub i64 %call8, %8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #2 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.1") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %1 = load ptr, ptr %__str.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %call5
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call3, ptr noundef %add.ptr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.1") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.1") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #11
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mRKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %call3 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %call3
  store ptr %add.ptr, ptr %__start, align 8
  %4 = load ptr, ptr %__start, align 8
  %5 = load ptr, ptr %__start, align 8
  %6 = load ptr, ptr %__str.addr, align 8
  %7 = load i64, ptr %__pos.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef -1) #11
  %add.ptr5 = getelementptr inbounds i16, ptr %5, i64 %call4
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %add.ptr5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.8, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #11
  %_M_guarded = getelementptr inbounds %struct._Guard.8, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n) unnamed_addr #2 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mm) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %call5 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef @.str.2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %call5
  store ptr %add.ptr, ptr %__start, align 8
  %3 = load ptr, ptr %__start, align 8
  %4 = load ptr, ptr %__start, align 8
  %5 = load ptr, ptr %__str.addr, align 8
  %6 = load i64, ptr %__pos.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef %7) #11
  %add.ptr7 = getelementptr inbounds i16, ptr %4, i64 %call6
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %3, ptr noundef %add.ptr7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mmRKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %call3 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %call3
  store ptr %add.ptr, ptr %__start, align 8
  %4 = load ptr, ptr %__start, align 8
  %5 = load ptr, ptr %__start, align 8
  %6 = load ptr, ptr %__str.addr, align 8
  %7 = load i64, ptr %__pos.addr, align 8
  %8 = load i64, ptr %__n.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef %8) #11
  %add.ptr5 = getelementptr inbounds i16, ptr %5, i64 %call4
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %add.ptr5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__str.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %add = add i64 %call5, 1
  %call7 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay, ptr noundef %arraydecay4, i64 noundef %add)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__str.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call8)
  %7 = load ptr, ptr %__str.addr, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont6
  %10 = load ptr, ptr %__str.addr, align 8
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call9)
  %11 = load ptr, ptr %__str.addr, align 8
  %12 = load ptr, ptr %__str.addr, align 8
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call10)
  %13 = load ptr, ptr %__str.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.end, %if.then, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ESt16initializer_listItERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ESt16initializer_listItERKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call2 = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call3 = call noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %call2 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_RKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call4 = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %3, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce, ptr %__end.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__beg = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__end = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__guard = alloca %struct._Guard.9, align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__beg, i32 0, i32 0
  store ptr %__beg.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__end, i32 0, i32 0
  store ptr %__end.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__beg, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__end, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr noundef %call6)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this2, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this2)
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__beg, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %__end, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp9, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIPKtS4_EESA_(ptr noundef %call8, ptr %4, ptr %5) #11
  %_M_guarded = getelementptr inbounds %struct._Guard.9, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_RKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %__str.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %add = add i64 %call4, 1
  %call6 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay, ptr noundef %arraydecay3, i64 noundef %add)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  %6 = load ptr, ptr %__str.addr, align 8
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call7)
  %7 = load ptr, ptr %__str.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %__str.addr, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call9)
  %9 = load ptr, ptr %__str.addr, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call10)
  %10 = load ptr, ptr %__str.addr, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %12)
  %13 = load ptr, ptr %__str.addr, align 8
  %14 = load ptr, ptr %__str.addr, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %14, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %arraydecay11)
  %16 = load ptr, ptr %__str.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont12, %invoke.cont8
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont5, %if.then, %entry
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %call, ptr noundef %0, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %__c.addr, align 2
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 1, i16 noundef zeroext %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load i16, ptr %__c.addr, align 2
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %call, i64 noundef %0, i16 noundef zeroext %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__data = alloca ptr, align 8
  %__capacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaItEtE15_S_always_equalEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %invoke.cont
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call6 = call noundef zeroext i1 @_ZStneRKSaItES1_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef nonnull align 1 dereferenceable(1) %call5) #11
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2) #11
  %call7 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call7)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %land.lhs.true3, %invoke.cont, %entry
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load ptr, ptr %__str.addr, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr noundef nonnull align 1 dereferenceable(1) %call10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.end
  %4 = load ptr, ptr %__str.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11
  %5 = load ptr, ptr %__str.addr, align 8
  %cmp = icmp ne ptr %5, %this1
  br i1 %cmp, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.then13
  %6 = load ptr, ptr %__str.addr, align 8
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %tobool = icmp ne i64 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then14
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load ptr, ptr %__str.addr, align 8
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %__str.addr, align 8
  %call19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %call17, ptr noundef %call18, i64 noundef %call19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %if.then14
  %9 = load ptr, ptr %__str.addr, align 8
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.end21
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont23, %if.then13
  br label %if.end35

if.else:                                          ; preds = %invoke.cont11
  store ptr null, ptr %__data, align 8
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.else
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call27, ptr %__data, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %__capacity, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else
  %12 = load ptr, ptr %__str.addr, align 8
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call29)
  %13 = load ptr, ptr %__str.addr, align 8
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call30)
  %14 = load ptr, ptr %__str.addr, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %16)
  %17 = load ptr, ptr %__data, align 8
  %tobool31 = icmp ne ptr %17, null
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end28
  %18 = load ptr, ptr %__str.addr, align 8
  %19 = load ptr, ptr %__data, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19)
  %20 = load ptr, ptr %__str.addr, align 8
  %21 = load i64, ptr %__capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  br label %if.end34

if.else33:                                        ; preds = %if.end28
  %22 = load ptr, ptr %__str.addr, align 8
  %23 = load ptr, ptr %__str.addr, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %23, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i16], ptr %24, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %arraydecay)
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end24
  %25 = load ptr, ptr %__str.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.end21, %if.then16, %if.end, %if.then, %land.lhs.true
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaItEtE15_S_always_equalEv() #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaItES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #0 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1) #2 comdat align 2 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call2 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %call, ptr noundef %0, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { i64, ptr } @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEcvSt17basic_string_viewItS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void @_ZNSt17basic_string_viewItN4base20string16_char_traitsEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #11
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewItN4base20string16_char_traitsEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.6", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7crbeginEv(ptr noalias sret(%"class.std::reverse_iterator.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5crendEv(ptr noalias sret(%"class.std::reverse_iterator.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load i64, ptr %__size, align 8
  %sub = sub i64 %2, %3
  %4 = load i16, ptr %__c.addr, align 2
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub, i16 noundef zeroext %4)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = load i64, ptr %__size, align 8
  %cmp3 = icmp ult i64 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load i16, ptr %__c.addr, align 2
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef 0, i64 noundef %0, i16 noundef zeroext %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i16 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__length = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call2, ptr %__length, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %__capacity, align 8
  %3 = load i64, ptr %__length, align 8
  %cmp = icmp ule i64 %3, 7
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__length, align 8
  %add = add i64 %4, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %call.i, ptr noundef %call5, i64 noundef %add)
  %5 = load i64, ptr %__capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5) #11
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call6)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %__length, align 8
  %7 = load i64, ptr %__capacity, align 8
  %cmp7 = icmp ult i64 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %if.else
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %8 = load i64, ptr %__length, align 8
  %add10 = add i64 %8, 1
  %call11 = invoke noundef ptr @_ZNSt16allocator_traitsISaItEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call9, i64 noundef %add10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  store ptr %call11, ptr %__tmp, align 8
  %9 = load ptr, ptr %__tmp, align 8
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %10 = load i64, ptr %__length, align 8
  %add13 = add i64 %10, 1
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %9, ptr noundef %call12, i64 noundef %add13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %11 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %11)
  %12 = load i64, ptr %__length, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %12)
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %if.then8
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %16 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN10__cxxabiv115__forced_unwindE) #11
  %matches = icmp eq i32 %sel, %16
  br i1 %matches, label %catch15, label %catch

catch15:                                          ; preds = %catch.dispatch
  %exn16 = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn16) #11
  store ptr %17, ptr %0, align 8
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad17

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #11
  call void @__cxa_end_catch()
  br label %try.cont

lpad17:                                           ; preds = %catch15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %catch, %invoke.cont14
  br label %if.end19

if.end19:                                         ; preds = %try.cont, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %invoke.cont18
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel22 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel22, 1
  resume { ptr, i32 } %lpad.val23

terminate.lpad:                                   ; preds = %lpad17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

unreachable:                                      ; preds = %catch15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__res.addr = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__res, ptr %__res.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__capacity, align 8
  %0 = load i64, ptr %__res.addr, align 8
  %1 = load i64, ptr %__capacity, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__capacity, align 8
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__res.addr, i64 noundef %2)
  store ptr %call2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add = add i64 %call4, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %3, ptr noundef %call3, i64 noundef %add)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4)
  %5 = load i64, ptr %__res.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, i64 noundef %1, i64 noundef %call2) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, i64 noundef %1, i64 noundef %call2) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %sub = sub i64 %call, 1
  %call2 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %sub = sub i64 %call, 1
  %call2 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub) #11
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %0)
  store i64 %call, ptr %__n, align 8
  %1 = load i64, ptr %__n, align 8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %1, ptr noundef @.str.6)
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2, i64 noundef %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %__c.addr, align 2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i16 noundef zeroext %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %add = add i64 %0, 1
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__size, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %2
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %__c.addr)
  %3 = load i64, ptr %__size, align 8
  %add4 = add i64 %3, 1
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %add4)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1) #2 comdat align 2 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call2 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %0, ptr noundef @.str.6)
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef @.str.6)
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = load i64, ptr %__pos.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) #11
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr, i64 noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add = add i64 %0, %call
  store i64 %add, ptr %__len, align 8
  %1 = load i64, ptr %__len, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ule i64 %1, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %call5
  %3 = load ptr, ptr %__s.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %add.ptr, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call6, i64 noundef 0, ptr noundef %5, i64 noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %7 = load i64, ptr %__len, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %s) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, i64 noundef %__n2, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos1.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  %__old_size = alloca i64, align 8
  %__new_size = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__how_much = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos1, ptr %__pos1.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef @.str.11)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__old_size, align 8
  %2 = load i64, ptr %__old_size, align 8
  %3 = load i64, ptr %__n2.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %__n1.addr, align 8
  %sub = sub i64 %add, %4
  store i64 %sub, ptr %__new_size, align 8
  %5 = load i64, ptr %__new_size, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ule i64 %5, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos1.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %__p, align 8
  %7 = load i64, ptr %__old_size, align 8
  %8 = load i64, ptr %__pos1.addr, align 8
  %sub4 = sub i64 %7, %8
  %9 = load i64, ptr %__n1.addr, align 8
  %sub5 = sub i64 %sub4, %9
  store i64 %sub5, ptr %__how_much, align 8
  %10 = load i64, ptr %__how_much, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load i64, ptr %__n1.addr, align 8
  %12 = load i64, ptr %__n2.addr, align 8
  %cmp6 = icmp ne i64 %11, %12
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %__p, align 8
  %14 = load i64, ptr %__n2.addr, align 8
  %add.ptr8 = getelementptr inbounds i16, ptr %13, i64 %14
  %15 = load ptr, ptr %__p, align 8
  %16 = load i64, ptr %__n1.addr, align 8
  %add.ptr9 = getelementptr inbounds i16, ptr %15, i64 %16
  %17 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %add.ptr8, ptr noundef %add.ptr9, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %18 = load i64, ptr %__pos1.addr, align 8
  %19 = load i64, ptr %__n1.addr, align 8
  %20 = load i64, ptr %__n2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %18, i64 noundef %19, ptr noundef null, i64 noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %21 = load i64, ptr %__n2.addr, align 8
  %tobool11 = icmp ne i64 %21, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %22 = load i64, ptr %__pos1.addr, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %call13, i64 %22
  %23 = load i64, ptr %__n2.addr, align 8
  %24 = load i16, ptr %__c.addr, align 2
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt(ptr noundef %add.ptr14, i64 noundef %23, i16 noundef zeroext %24)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %25 = load i64, ptr %__new_size, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %25)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1) #2 comdat align 2 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call2 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef @.str.7)
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %call3
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = load i64, ptr %__pos.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) #11
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %call, ptr noundef %add.ptr, i64 noundef %call4)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__len1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len2.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__new_size = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__how_much = alloca i64, align 8
  %__poff = alloca i64, align 8
  %__nleft = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef @.str.12)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__old_size, align 8
  %2 = load i64, ptr %__old_size, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %__len1.addr, align 8
  %sub = sub i64 %add, %4
  store i64 %sub, ptr %__new_size, align 8
  %5 = load i64, ptr %__new_size, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ule i64 %5, %call2
  br i1 %cmp, label %if.then, label %if.else53

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %__p, align 8
  %7 = load i64, ptr %__old_size, align 8
  %8 = load i64, ptr %__pos.addr, align 8
  %sub4 = sub i64 %7, %8
  %9 = load i64, ptr %__len1.addr, align 8
  %sub5 = sub i64 %sub4, %9
  store i64 %sub5, ptr %__how_much, align 8
  %10 = load ptr, ptr %__s.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_disjunctEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %10) #11
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %11 = load i64, ptr %__how_much, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then7
  %12 = load i64, ptr %__len1.addr, align 8
  %13 = load i64, ptr %__len2.addr, align 8
  %cmp8 = icmp ne i64 %12, %13
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %__p, align 8
  %15 = load i64, ptr %__len2.addr, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %14, i64 %15
  %16 = load ptr, ptr %__p, align 8
  %17 = load i64, ptr %__len1.addr, align 8
  %add.ptr11 = getelementptr inbounds i16, ptr %16, i64 %17
  %18 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %add.ptr10, ptr noundef %add.ptr11, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then7
  %19 = load i64, ptr %__len2.addr, align 8
  %tobool12 = icmp ne i64 %19, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %20 = load ptr, ptr %__p, align 8
  %21 = load ptr, ptr %__s.addr, align 8
  %22 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  br label %if.end52

if.else:                                          ; preds = %if.then
  %23 = load i64, ptr %__len2.addr, align 8
  %tobool15 = icmp ne i64 %23, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %if.else
  %24 = load i64, ptr %__len2.addr, align 8
  %25 = load i64, ptr %__len1.addr, align 8
  %cmp17 = icmp ule i64 %24, %25
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true16
  %26 = load ptr, ptr %__p, align 8
  %27 = load ptr, ptr %__s.addr, align 8
  %28 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true16, %if.else
  %29 = load i64, ptr %__how_much, align 8
  %tobool20 = icmp ne i64 %29, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end19
  %30 = load i64, ptr %__len1.addr, align 8
  %31 = load i64, ptr %__len2.addr, align 8
  %cmp22 = icmp ne i64 %30, %31
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true21
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__len2.addr, align 8
  %add.ptr24 = getelementptr inbounds i16, ptr %32, i64 %33
  %34 = load ptr, ptr %__p, align 8
  %35 = load i64, ptr %__len1.addr, align 8
  %add.ptr25 = getelementptr inbounds i16, ptr %34, i64 %35
  %36 = load i64, ptr %__how_much, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %add.ptr24, ptr noundef %add.ptr25, i64 noundef %36)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %land.lhs.true21, %if.end19
  %37 = load i64, ptr %__len2.addr, align 8
  %38 = load i64, ptr %__len1.addr, align 8
  %cmp27 = icmp ugt i64 %37, %38
  br i1 %cmp27, label %if.then28, label %if.end51

if.then28:                                        ; preds = %if.end26
  %39 = load ptr, ptr %__s.addr, align 8
  %40 = load i64, ptr %__len2.addr, align 8
  %add.ptr29 = getelementptr inbounds i16, ptr %39, i64 %40
  %41 = load ptr, ptr %__p, align 8
  %42 = load i64, ptr %__len1.addr, align 8
  %add.ptr30 = getelementptr inbounds i16, ptr %41, i64 %42
  %cmp31 = icmp ule ptr %add.ptr29, %add.ptr30
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then28
  %43 = load ptr, ptr %__p, align 8
  %44 = load ptr, ptr %__s.addr, align 8
  %45 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %if.end50

if.else33:                                        ; preds = %if.then28
  %46 = load ptr, ptr %__s.addr, align 8
  %47 = load ptr, ptr %__p, align 8
  %48 = load i64, ptr %__len1.addr, align 8
  %add.ptr34 = getelementptr inbounds i16, ptr %47, i64 %48
  %cmp35 = icmp uge ptr %46, %add.ptr34
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.else33
  %49 = load ptr, ptr %__s.addr, align 8
  %50 = load ptr, ptr %__p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %51 = load i64, ptr %__len2.addr, align 8
  %52 = load i64, ptr %__len1.addr, align 8
  %sub37 = sub i64 %51, %52
  %add38 = add i64 %sub.ptr.div, %sub37
  store i64 %add38, ptr %__poff, align 8
  %53 = load ptr, ptr %__p, align 8
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__poff, align 8
  %add.ptr39 = getelementptr inbounds i16, ptr %54, i64 %55
  %56 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %53, ptr noundef %add.ptr39, i64 noundef %56)
  br label %if.end49

if.else40:                                        ; preds = %if.else33
  %57 = load ptr, ptr %__p, align 8
  %58 = load i64, ptr %__len1.addr, align 8
  %add.ptr41 = getelementptr inbounds i16, ptr %57, i64 %58
  %59 = load ptr, ptr %__s.addr, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %59 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = sdiv exact i64 %sub.ptr.sub44, 2
  store i64 %sub.ptr.div45, ptr %__nleft, align 8
  %60 = load ptr, ptr %__p, align 8
  %61 = load ptr, ptr %__s.addr, align 8
  %62 = load i64, ptr %__nleft, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %__p, align 8
  %64 = load i64, ptr %__nleft, align 8
  %add.ptr46 = getelementptr inbounds i16, ptr %63, i64 %64
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__len2.addr, align 8
  %add.ptr47 = getelementptr inbounds i16, ptr %65, i64 %66
  %67 = load i64, ptr %__len2.addr, align 8
  %68 = load i64, ptr %__nleft, align 8
  %sub48 = sub i64 %67, %68
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %add.ptr46, ptr noundef %add.ptr47, i64 noundef %sub48)
  br label %if.end49

if.end49:                                         ; preds = %if.else40, %if.then36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then32
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end26
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end14
  br label %if.end54

if.else53:                                        ; preds = %entry
  %69 = load i64, ptr %__pos.addr, align 8
  %70 = load i64, ptr %__len1.addr, align 8
  %71 = load ptr, ptr %__s.addr, align 8
  %72 = load i64, ptr %__len2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.end52
  %73 = load i64, ptr %__new_size, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %73)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1) #2 comdat align 2 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call2 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, i64 noundef %__n, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  %__pos = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp8 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__p, i32 0, i32 0
  store ptr %__p.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call3, ptr %__pos, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__p, i64 8, i1 false)
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load i16, ptr %__c.addr, align 2
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, i64 noundef %0, i16 noundef zeroext %1)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call9, i64 %4
  store ptr %add.ptr, ptr %ref.tmp8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #11
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, i64 noundef %__n, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #11
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load i16, ptr %__c.addr, align 2
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, i64 noundef %0, i16 noundef zeroext %1)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, ptr %__l.coerce0, i64 %__l.coerce1) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__p, i32 0, i32 0
  store ptr %__p.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__p, i64 8, i1 false)
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call2 = call noundef ptr @_ZNKSt16initializer_listItE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr noundef %call, ptr noundef %call2)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__pos = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp8 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__p, i32 0, i32 0
  store ptr %__p.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call3, ptr %__pos, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__p, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__p, i64 8, i1 false)
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call9, i64 %4
  store ptr %add.ptr, ptr %ref.tmp8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #11
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos1.addr = alloca i64, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos1, ptr %__pos1.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos1.addr, align 8
  %1 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 0, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.10)
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__n1.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #11
  %3 = load ptr, ptr %__s.addr, align 8
  %4 = load i64, ptr %__n2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos2, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos1.addr = alloca i64, align 8
  %__str.addr = alloca ptr, align 8
  %__pos2.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos1, ptr %__pos1.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos2, ptr %__pos2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos1.addr, align 8
  %1 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %3 = load i64, ptr %__pos2.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef @.str.8)
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  %4 = load ptr, ptr %__str.addr, align 8
  %5 = load i64, ptr %__pos2.addr, align 8
  %6 = load i64, ptr %__n.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i64 noundef %6) #11
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %call = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.8)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i16, ptr %__c.addr, align 2
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef 0, i64 noundef %1, i16 noundef zeroext %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__p = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__pos = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp5 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__p, i32 0, i32 0
  store ptr %__p.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call3, ptr %__pos, align 8
  %0 = load i64, ptr %__pos, align 8
  %1 = load i16, ptr %__c.addr, align 2
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 0, i64 noundef 1, i16 noundef zeroext %1)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load i64, ptr %__pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call6, i64 %2
  store ptr %add.ptr, ptr %ref.tmp5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #11
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.9)
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__pos.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2)
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ne i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load i64, ptr %__pos.addr, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %6 = load i64, ptr %__n.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %5, i64 noundef %6) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__pos = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp4 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call3, ptr %__pos, align 8
  %0 = load i64, ptr %__pos, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 1)
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %1
  store ptr %add.ptr, ptr %ref.tmp4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #11
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__pos = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call4, ptr %__pos, align 8
  %call6 = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #11
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #11
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %__pos, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %__pos, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %1, i64 noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this2)
  %2 = load i64, ptr %__pos, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call11, i64 %2
  store ptr %add.ptr, ptr %ref.tmp10, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #11
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %sub = sub i64 %call, 1
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  ret void

terminate.lpad:                                   ; preds = %do.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos2, i64 noundef %__n2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos1.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__str.addr = alloca ptr, align 8
  %__pos2.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos1, ptr %__pos1.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos2, ptr %__pos2.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos1.addr, align 8
  %1 = load i64, ptr %__n1.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__str.addr, align 8
  %4 = load i64, ptr %__pos2.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, ptr noundef @.str.10)
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 %call2
  %5 = load ptr, ptr %__str.addr, align 8
  %6 = load i64, ptr %__pos2.addr, align 8
  %7 = load i64, ptr %__n2.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef %7) #11
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef %add.ptr, i64 noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__n1.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %3)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, i64 noundef %__n2, i16 noundef zeroext %__c) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.10)
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__n1.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #11
  %3 = load i64, ptr %__n2.addr, align 8
  %4 = load i16, ptr %__c.addr, align 2
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, i64 noundef %3, i16 noundef zeroext %4)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i2, i64 8, i1 false)
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__str.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %2, ptr %3, ptr noundef %call, i64 noundef %call4)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__s, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #11
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %1)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__s) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i2, i64 8, i1 false)
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load ptr, ptr %__s.addr, align 8
  %call = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %1)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %2, ptr %3, ptr noundef %0, i64 noundef %call)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_PtSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #11
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %2 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.div)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #11
  %0 = load ptr, ptr %__k1.addr, align 8
  %1 = load ptr, ptr %__k2.addr, align 8
  %2 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.div)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_NS6_IPtS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr %__k1.coerce, ptr %__k2.coerce) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__k1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__k2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__k1, i32 0, i32 0
  store ptr %__k1.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__k2, i32 0, i32 0
  store ptr %__k2.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this4) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #11
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__k1) #11
  %0 = load ptr, ptr %call8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__k2, ptr noundef nonnull align 8 dereferenceable(8) %__k1) #11
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this4, i64 noundef %call6, i64 noundef %call7, ptr noundef %0, i64 noundef %call9)
  ret ptr %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr %__k1.coerce, ptr %__k2.coerce) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__k1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__k2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__k1, i32 0, i32 0
  store ptr %__k1.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__k2, i32 0, i32 0
  store ptr %__k2.coerce, ptr %coerce.dive3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this4) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKtPtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #11
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__k1) #11
  %0 = load ptr, ptr %call8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__k2, ptr noundef nonnull align 8 dereferenceable(8) %__k1) #11
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this4, i64 noundef %call6, i64 noundef %call7, ptr noundef %0, i64 noundef %call9)
  ret ptr %call10
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_St16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr %__l.coerce0, i64 %__l.coerce1) #2 comdat align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__i2, i64 8, i1 false)
  %call = call noundef ptr @_ZNKSt16initializer_listItE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %call4 = call noundef i64 @_ZNKSt16initializer_listItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr %2, ptr %3, ptr noundef %call, i64 noundef %call4)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4copyEPtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.13)
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #11
  store i64 %call2, ptr %__n.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__s.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call3, i64 %5
  %6 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %4, ptr noundef %add.ptr, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %__n.addr, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__tmp_data = alloca [8 x i16], align 16
  %__tmp_capacity = alloca i64, align 8
  %__tmp_capacity64 = alloca i64, align 8
  %__tmp_ptr = alloca ptr, align 8
  %__tmp_length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call3, label %if.then4, label %if.else63

if.then4:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr %__s.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call5, label %if.then6, label %if.else53

if.then6:                                         ; preds = %if.then4
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %tobool = icmp ne i64 %call7, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %3 = load ptr, ptr %__s.addr, align 8
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %tobool9 = icmp ne i64 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [8 x i16], ptr %__tmp_data, i64 0, i64 0
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %4, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [8 x i16], ptr %5, i64 0, i64 0
  %6 = load ptr, ptr %__s.addr, align 8
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %add = add i64 %call12, 1
  %call14 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay, ptr noundef %arraydecay11, i64 noundef %add)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.then10
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %7, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [8 x i16], ptr %8, i64 0, i64 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay16 = getelementptr inbounds [8 x i16], ptr %9, i64 0, i64 0
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add18 = add i64 %call17, 1
  %call20 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay15, ptr noundef %arraydecay16, i64 noundef %add18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [8 x i16], ptr %10, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [8 x i16], ptr %__tmp_data, i64 0, i64 0
  %11 = load ptr, ptr %__s.addr, align 8
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %add24 = add i64 %call23, 1
  %call26 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay21, ptr noundef %arraydecay22, i64 noundef %add24)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont19
  br label %if.end52

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %12 = load ptr, ptr %__s.addr, align 8
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %tobool28 = icmp ne i64 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else38

if.then29:                                        ; preds = %if.else
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [8 x i16], ptr %13, i64 0, i64 0
  %14 = load ptr, ptr %__s.addr, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %14, i32 0, i32 2
  %arraydecay31 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  %16 = load ptr, ptr %__s.addr, align 8
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %add33 = add i64 %call32, 1
  %call35 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay30, ptr noundef %arraydecay31, i64 noundef %add33)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %if.then29
  %17 = load ptr, ptr %__s.addr, align 8
  %call36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call36)
  %18 = load ptr, ptr %__s.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  br label %return

if.else38:                                        ; preds = %if.else
  %call39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %tobool40 = icmp ne i64 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.else38
  %19 = load ptr, ptr %__s.addr, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %19, i32 0, i32 2
  %arraydecay42 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay43 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 0
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add45 = add i64 %call44, 1
  %call47 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay42, ptr noundef %arraydecay43, i64 noundef %add45)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %if.then41
  %22 = load ptr, ptr %__s.addr, align 8
  %call48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %call48)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  br label %return

if.end50:                                         ; preds = %if.else38
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont25
  br label %if.end62

if.else53:                                        ; preds = %if.then4
  %23 = load ptr, ptr %__s.addr, align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %__tmp_capacity, align 8
  %26 = load ptr, ptr %__s.addr, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %26, i32 0, i32 2
  %arraydecay54 = getelementptr inbounds [8 x i16], ptr %27, i64 0, i64 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay55 = getelementptr inbounds [8 x i16], ptr %28, i64 0, i64 0
  %call56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %add57 = add i64 %call56, 1
  %call59 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay54, ptr noundef %arraydecay55, i64 noundef %add57)
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %if.else53
  %29 = load ptr, ptr %__s.addr, align 8
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call60)
  %30 = load ptr, ptr %__s.addr, align 8
  %31 = load ptr, ptr %__s.addr, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %31, i32 0, i32 2
  %arraydecay61 = getelementptr inbounds [8 x i16], ptr %32, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %arraydecay61)
  %33 = load i64, ptr %__tmp_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %33)
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont58, %if.end52
  br label %if.end79

if.else63:                                        ; preds = %invoke.cont
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %__tmp_capacity64, align 8
  %36 = load ptr, ptr %__s.addr, align 8
  %call65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %call65, label %if.then66, label %if.else75

if.then66:                                        ; preds = %if.else63
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay67 = getelementptr inbounds [8 x i16], ptr %37, i64 0, i64 0
  %38 = load ptr, ptr %__s.addr, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %38, i32 0, i32 2
  %arraydecay68 = getelementptr inbounds [8 x i16], ptr %39, i64 0, i64 0
  %40 = load ptr, ptr %__s.addr, align 8
  %call69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  %add70 = add i64 %call69, 1
  %call72 = invoke noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %arraydecay67, ptr noundef %arraydecay68, i64 noundef %add70)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %if.then66
  %41 = load ptr, ptr %__s.addr, align 8
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %call73)
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 2
  %arraydecay74 = getelementptr inbounds [8 x i16], ptr %42, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %arraydecay74)
  br label %if.end78

if.else75:                                        ; preds = %if.else63
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call76, ptr %__tmp_ptr, align 8
  %43 = load ptr, ptr %__s.addr, align 8
  %call77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call77)
  %44 = load ptr, ptr %__s.addr, align 8
  %45 = load ptr, ptr %__tmp_ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45)
  %46 = load ptr, ptr %__s.addr, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %48)
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %invoke.cont71
  %49 = load ptr, ptr %__s.addr, align 8
  %50 = load i64, ptr %__tmp_capacity64, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50)
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end62
  %call80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call80, ptr %__tmp_length, align 8
  %51 = load ptr, ptr %__s.addr, align 8
  %call81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call81)
  %52 = load ptr, ptr %__s.addr, align 8
  %53 = load i64, ptr %__tmp_length, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  br label %return

return:                                           ; preds = %if.end79, %invoke.cont49, %invoke.cont37, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then66, %if.else53, %invoke.cont46, %if.then41, %invoke.cont34, %if.then29, %invoke.cont19, %invoke.cont13, %if.then10, %if.end
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaItEtE10_S_on_swapERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt15__alloc_on_swapISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.1") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__elem0 = alloca i16, align 2
  %__data = alloca ptr, align 8
  %__first = alloca ptr, align 8
  %__last = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__size, align 8
  %cmp2 = icmp ule i64 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load i64, ptr %__pos.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %5 = load i64, ptr %__size, align 8
  %cmp3 = icmp uge i64 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %__s.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 0
  %7 = load i16, ptr %arrayidx, align 2
  store i16 %7, ptr %__elem0, align 2
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store ptr %call6, ptr %__data, align 8
  %8 = load ptr, ptr %__data, align 8
  %9 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %9
  store ptr %add.ptr, ptr %__first, align 8
  %10 = load ptr, ptr %__data, align 8
  %11 = load i64, ptr %__size, align 8
  %add.ptr7 = getelementptr inbounds i16, ptr %10, i64 %11
  store ptr %add.ptr7, ptr %__last, align 8
  %12 = load i64, ptr %__size, align 8
  %13 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end5
  %14 = load i64, ptr %__len, align 8
  %15 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %14, %15
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %__first, align 8
  %17 = load i64, ptr %__len, align 8
  %18 = load i64, ptr %__n.addr, align 8
  %sub9 = sub i64 %17, %18
  %add = add i64 %sub9, 1
  %call10 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %16, i64 noundef %add, ptr noundef nonnull align 2 dereferenceable(2) %__elem0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call10, ptr %__first, align 8
  %19 = load ptr, ptr %__first, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %invoke.cont
  %20 = load ptr, ptr %__first, align 8
  %21 = load ptr, ptr %__s.addr, align 8
  %22 = load i64, ptr %__n.addr, align 8
  %call14 = invoke noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %20, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.end12
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  %23 = load ptr, ptr %__first, align 8
  %24 = load ptr, ptr %__data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %invoke.cont13
  %25 = load ptr, ptr %__last, align 8
  %26 = load ptr, ptr %__first, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 2
  store i64 %sub.ptr.div21, ptr %__len, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then16, %if.then11, %if.then4, %cond.end
  %27 = load i64, ptr %retval, align 8
  ret i64 %27

terminate.lpad:                                   ; preds = %if.end12, %while.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %s, i64 noundef %n, ptr noundef nonnull align 2 dereferenceable(2) %a) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i16, ptr %1, align 2
  %3 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4base9c16memchrEPKttm(ptr noundef %0, i16 noundef zeroext %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %1, i64 noundef %call2) #11
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %call = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %call) #11
  ret i64 %call2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__pos.addr = alloca i64, align 8
  %__ret = alloca i64, align 8
  %__size = alloca i64, align 8
  %__data = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 -1, ptr %__ret, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %__data, align 8
  %2 = load i64, ptr %__size, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %__n, align 8
  %4 = load ptr, ptr %__data, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %5
  %6 = load i64, ptr %__n, align 8
  %call3 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %add.ptr, i64 noundef %6, ptr noundef nonnull align 2 dereferenceable(2) %__c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %__p, align 8
  %7 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %__p, align 8
  %9 = load ptr, ptr %__data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %invoke.cont
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load i64, ptr %__ret, align 8
  ret i64 %10

terminate.lpad:                                   ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %1, i64 noundef %call2) #11
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %__data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load i64, ptr %__size, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__size, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %ref.tmp, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__pos.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %call2, align 8
  store i64 %4, ptr %__pos.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %__data, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont
  %5 = load ptr, ptr %__data, align 8
  %6 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %5, i64 %6
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load i64, ptr %__n.addr, align 8
  %call5 = invoke noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %add.ptr, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %do.body
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont4
  %9 = load i64, ptr %__pos.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load i64, ptr %__pos.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %__pos.addr, align 8
  %cmp8 = icmp ugt i64 %10, 0
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %if.end9

if.end9:                                          ; preds = %do.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %11 = load i64, ptr %retval, align 8
  ret i64 %11

terminate.lpad:                                   ; preds = %do.body, %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
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

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %call = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %call) #11
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__pos.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__size, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %__size, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %cmp = icmp ugt i64 %dec, %2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %__pos.addr, align 8
  store i64 %3, ptr %__size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load i64, ptr %__size, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %__size, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.end
  %5 = load i64, ptr %__size, align 8
  %dec3 = add i64 %5, -1
  store i64 %dec3, ptr %__size, align 8
  %cmp4 = icmp ugt i64 %5, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call5, i64 %6
  %call6 = invoke noundef zeroext i1 @_ZN4base20string16_char_traits2eqERKtS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %__c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  %7 = load i64, ptr %__size, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %invoke.cont
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %8 = load i64, ptr %retval, align 8
  ret i64 %8

terminate.lpad:                                   ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base20string16_char_traits2eqERKtS2_(ptr noundef nonnull align 2 dereferenceable(2) %c1, ptr noundef nonnull align 2 dereferenceable(2) %c2) #0 comdat align 2 {
entry:
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %c1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %c2.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %1, i64 noundef %call2) #11
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ult i64 %1, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %__s.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %5
  %call3 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  store ptr %call3, ptr %__p, align 8
  %6 = load ptr, ptr %__p, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %7 = load i64, ptr %__pos.addr, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %__pos.addr, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %__pos.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9

terminate.lpad:                                   ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %call = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %call) #11
  ret i64 %call2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %__c.addr, align 2
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i16 noundef zeroext %0, i64 noundef %1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %1, i64 noundef %call2) #11
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %tobool2 = icmp ne i64 %1, 0
  br i1 %tobool2, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %__size, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %__size, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %cmp = icmp ugt i64 %dec, %3
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %__pos.addr, align 8
  store i64 %4, ptr %__size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load i64, ptr %__n.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call4, i64 %7
  %call5 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %5, i64 noundef %6, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  %8 = load i64, ptr %__size, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %9 = load i64, ptr %__size, align 8
  %dec9 = add i64 %9, -1
  store i64 %dec9, ptr %__size, align 8
  %cmp10 = icmp ne i64 %9, 0
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %if.end11

if.end11:                                         ; preds = %do.end, %land.lhs.true, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7
  %10 = load i64, ptr %retval, align 8
  ret i64 %10

terminate.lpad:                                   ; preds = %do.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %call = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %call) #11
  ret i64 %call2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %__c.addr, align 2
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i16 noundef zeroext %0, i64 noundef %1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %1, i64 noundef %call2) #11
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %3
  %call3 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %4 = load i64, ptr %__pos.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %__pos.addr, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__pos.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6

terminate.lpad:                                   ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %call = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %call) #11
  ret i64 %call2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__pos.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %1
  %call3 = invoke noundef zeroext i1 @_ZN4base20string16_char_traits2eqERKtS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %__c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %2 = load i64, ptr %__pos.addr, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i64, ptr %__pos.addr, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %__pos.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %1, i64 noundef %call2) #11
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__size, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %__size, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %cmp = icmp ugt i64 %dec, %2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %__pos.addr, align 8
  store i64 %3, ptr %__size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %6
  %call4 = invoke noundef ptr @_ZN4base20string16_char_traits4findEPKtmRS1_(ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %7 = load i64, ptr %__size, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %8 = load i64, ptr %__size, align 8
  %dec8 = add i64 %8, -1
  store i64 %dec8, ptr %__size, align 8
  %tobool9 = icmp ne i64 %8, 0
  br i1 %tobool9, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  br label %if.end10

if.end10:                                         ; preds = %do.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %9 = load i64, ptr %retval, align 8
  ret i64 %9

terminate.lpad:                                   ; preds = %do.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  %call = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %call) #11
  ret i64 %call2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i16, align 2
  %__pos.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %__c, ptr %__c.addr, align 2
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load i64, ptr %__size, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__size, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %__size, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %cmp = icmp ugt i64 %dec, %2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %__pos.addr, align 8
  store i64 %3, ptr %__size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i16, ptr %call3, i64 %4
  %call4 = invoke noundef zeroext i1 @_ZN4base20string16_char_traits2eqERKtS2_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx, ptr noundef nonnull align 2 dereferenceable(2) %__c.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %5 = load i64, ptr %__size, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %6 = load i64, ptr %__size, align 8
  %dec7 = add i64 %6, -1
  store i64 %dec7, ptr %__size, align 8
  %tobool8 = icmp ne i64 %6, 0
  br i1 %tobool8, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  br label %if.end9

if.end9:                                          ; preds = %do.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then5
  %7 = load i64, ptr %retval, align 8
  ret i64 %7

terminate.lpad:                                   ; preds = %do.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.14)
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__size = alloca i64, align 8
  %__osize = alloca i64, align 8
  %__len = alloca i64, align 8
  %__r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  store i64 %call2, ptr %__osize, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__size, ptr noundef nonnull align 8 dereferenceable(8) %__osize)
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %__len, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %call4, ptr noundef %call5, i64 noundef %3)
  store i32 %call6, ptr %__r, align 4
  %4 = load i32, ptr %__r, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %__size, align 8
  %6 = load i64, ptr %__osize, align 8
  %call7 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %5, i64 noundef %6) #11
  store i32 %call7, ptr %__r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %__r, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__str.addr = alloca ptr, align 8
  %__osize = alloca i64, align 8
  %__len = alloca i64, align 8
  %__r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.15)
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #11
  store i64 %call2, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  store i64 %call3, ptr %__osize, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %__osize)
  %4 = load i64, ptr %call4, align 8
  store i64 %4, ptr %__len, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %5
  %6 = load ptr, ptr %__str.addr, align 8
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = load i64, ptr %__len, align 8
  %call7 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %add.ptr, ptr noundef %call6, i64 noundef %7)
  store i32 %call7, ptr %__r, align 4
  %8 = load i32, ptr %__r, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %__n.addr, align 8
  %10 = load i64, ptr %__osize, align 8
  %call8 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %9, i64 noundef %10) #11
  store i32 %call8, ptr %__r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %__r, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos2, i64 noundef %__n2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos1.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__str.addr = alloca ptr, align 8
  %__pos2.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos1, ptr %__pos1.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__pos2, ptr %__pos2.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos1.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.15)
  %1 = load ptr, ptr %__str.addr, align 8
  %2 = load i64, ptr %__pos2.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef @.str.15)
  %3 = load i64, ptr %__pos1.addr, align 8
  %4 = load i64, ptr %__n1.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3, i64 noundef %4) #11
  store i64 %call3, ptr %__n1.addr, align 8
  %5 = load ptr, ptr %__str.addr, align 8
  %6 = load i64, ptr %__pos2.addr, align 8
  %7 = load i64, ptr %__n2.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef %7) #11
  store i64 %call4, ptr %__n2.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n1.addr, ptr noundef nonnull align 8 dereferenceable(8) %__n2.addr)
  %8 = load i64, ptr %call5, align 8
  store i64 %8, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %9 = load i64, ptr %__pos1.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call6, i64 %9
  %10 = load ptr, ptr %__str.addr, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %11 = load i64, ptr %__pos2.addr, align 8
  %add.ptr8 = getelementptr inbounds i16, ptr %call7, i64 %11
  %12 = load i64, ptr %__len, align 8
  %call9 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %add.ptr, ptr noundef %add.ptr8, i64 noundef %12)
  store i32 %call9, ptr %__r, align 4
  %13 = load i32, ptr %__r, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %14 = load i64, ptr %__n1.addr, align 8
  %15 = load i64, ptr %__n2.addr, align 8
  %call10 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %14, i64 noundef %15) #11
  store i32 %call10, ptr %__r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i32, ptr %__r, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__size = alloca i64, align 8
  %__osize = alloca i64, align 8
  %__len = alloca i64, align 8
  %__r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call2 = invoke noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call2, ptr %__osize, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__size, ptr noundef nonnull align 8 dereferenceable(8) %__osize)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %call4, align 8
  store i64 %1, ptr %__len, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %call7 = invoke noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %call5, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  store i32 %call7, ptr %__r, align 4
  %4 = load i32, ptr %__r, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %5 = load i64, ptr %__size, align 8
  %6 = load i64, ptr %__osize, align 8
  %call8 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %5, i64 noundef %6) #11
  store i32 %call8, ptr %__r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont6
  %7 = load i32, ptr %__r, align 4
  ret i32 %7

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__osize = alloca i64, align 8
  %__len = alloca i64, align 8
  %__r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.15)
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__n1.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #11
  store i64 %call2, ptr %__n1.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call3 = call noundef i64 @_ZN4base20string16_char_traits6lengthEPKt(ptr noundef %3)
  store i64 %call3, ptr %__osize, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n1.addr, ptr noundef nonnull align 8 dereferenceable(8) %__osize)
  %4 = load i64, ptr %call4, align 8
  store i64 %4, ptr %__len, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call5, i64 %5
  %6 = load ptr, ptr %__s.addr, align 8
  %7 = load i64, ptr %__len, align 8
  %call6 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %add.ptr, ptr noundef %6, i64 noundef %7)
  store i32 %call6, ptr %__r, align 4
  %8 = load i32, ptr %__r, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %__n1.addr, align 8
  %10 = load i64, ptr %__osize, align 8
  %call7 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %9, i64 noundef %10) #11
  store i32 %call7, ptr %__r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %__r, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.15)
  %1 = load i64, ptr %__pos.addr, align 8
  %2 = load i64, ptr %__n1.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #11
  store i64 %call2, ptr %__n1.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n1.addr, ptr noundef nonnull align 8 dereferenceable(8) %__n2.addr)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__len, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call4, i64 %4
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load i64, ptr %__len, align 8
  %call5 = call noundef i32 @_ZN4base20string16_char_traits7compareEPKtS2_m(ptr noundef %add.ptr, ptr noundef %5, i64 noundef %6)
  store i32 %call5, ptr %__r, align 4
  %7 = load i32, ptr %__r, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %__n1.addr, align 8
  %9 = load i64, ptr %__n2.addr, align 8
  %call6 = call noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %8, i64 noundef %9) #11
  store i32 %call6, ptr %__r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %__r, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaItEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.1") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaItEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #0 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorItE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 2
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %__first.coerce, ptr %__last.coerce) #2 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKtS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKtNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #11
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorItE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorItE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
