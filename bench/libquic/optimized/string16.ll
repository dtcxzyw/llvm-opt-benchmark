; ModuleID = 'bench/libquic/original/string16.ll'
source_filename = "bench/libquic/original/string16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::allocator.1" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator.6" = type { %"class.__gnu_cxx::__normal_iterator.5" }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_S_to_string_viewESt17basic_string_viewItS2_E = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12__sv_wrapperC5ESt17basic_string_viewItS2_E = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ENS4_12__sv_wrapperERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtmRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm = comdat any

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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIPKtS4_EESA_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mmRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ESt16initializer_listItERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_RKS3_ = comdat any

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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSESt16initializer_listItE = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEcvSt17basic_string_viewItS2_EEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6cbeginEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4cendEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7crbeginEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5crendEv = comdat any

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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EESt16initializer_listItE = comdat any

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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S9_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_St16initializer_listItE = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4copyEPtmm = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4swapERS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindERKS4_m = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtm = comdat any

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm = comdat any

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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4nposE = comdat any

@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4nposE = weak_odr dso_local local_unnamed_addr constant i64 -1, comdat, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef readonly captures(none) %s1, ptr noundef readonly captures(none) %s2, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp.not7 = icmp eq i64 %n, 0
  br i1 %cmp.not7, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %dec10.in = phi i64 [ %dec10, %if.end ], [ %n, %entry ]
  %s2.addr.09 = phi ptr [ %incdec.ptr6, %if.end ], [ %s2, %entry ]
  %s1.addr.08 = phi ptr [ %incdec.ptr, %if.end ], [ %s1, %entry ]
  %0 = load i16, ptr %s1.addr.08, align 2
  %1 = load i16, ptr %s2.addr.09, align 2
  %cmp2.not = icmp eq i16 %0, %1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %cmp5 = icmp ult i16 %0, %1
  %cond = select i1 %cmp5, i32 -1, i32 1
  br label %return

if.end:                                           ; preds = %while.body
  %dec10 = add i64 %dec10.in, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s1.addr.08, i64 2
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %s2.addr.09, i64 2
  %cmp.not = icmp eq i64 %dec10, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %if.end, %entry, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN4base6c16lenEPKt(ptr noundef %s) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i16, ptr %s.addr.0, align 2
  %tobool.not = icmp eq i16 %0, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.0, i64 2
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %s.addr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4base9c16memchrEPKttm(ptr noundef readonly %s, i16 noundef zeroext %c, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq i64 %n, 0
  br i1 %cmp.not4, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %dec6.in = phi i64 [ %dec6, %if.end ], [ %n, %entry ]
  %s.addr.05 = phi ptr [ %incdec.ptr, %if.end ], [ %s, %entry ]
  %0 = load i16, ptr %s.addr.05, align 2
  %cmp2 = icmp eq i16 %0, %c
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %dec6 = add i64 %dec6.in, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.05, i64 2
  %cmp.not = icmp eq i64 %dec6, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !8

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %s.addr.05, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN4base10c16memmoveEPtPKtm(ptr noundef returned writeonly %s1, ptr noundef readonly captures(none) %s2, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %mul = shl i64 %n, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %s1, ptr align 2 %s2, i64 %mul, i1 false)
  ret ptr %s1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef returned writeonly %s1, ptr noundef readonly captures(none) %s2, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %mul = shl i64 %n, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %s1, ptr align 2 %s2, i64 %mul, i1 false)
  ret ptr %s1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local noundef ptr @_ZN4base9c16memsetEPttm(ptr noundef returned writeonly %s, i16 noundef zeroext %c, i64 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp.not3 = icmp eq i64 %n, 0
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %s.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %n.addr.04 = phi i64 [ %dec, %while.body ], [ %n, %entry ]
  %dec = add i64 %n.addr.04, -1
  store i16 %c, ptr %s.addr.05, align 2
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.05, i64 2
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret ptr %s
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %0, i64 %2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #5

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7PrintToERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %out) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %str)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr %0, i64 %2)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  resume { ptr, i32 } %3

_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { i64, ptr } @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_S_to_string_viewESt17basic_string_viewItS2_E(i64 %__svt.coerce0, ptr %__svt.coerce1) local_unnamed_addr #7 comdat align 2 {
entry:
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %__svt.coerce0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %__svt.coerce1, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12__sv_wrapperC2ESt17basic_string_viewItS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__sv.coerce0, ptr %__sv.coerce1) unnamed_addr #7 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12__sv_wrapperC5ESt17basic_string_viewItS2_E) align 2 {
entry:
  store i64 %__sv.coerce0, ptr %this, align 8
  %__sv.sroa.2.0._M_sv.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__sv.coerce1, ptr %__sv.sroa.2.0._M_sv.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %__svw.coerce0, ptr %__svw.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ENS4_12__sv_wrapperERKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp.i = icmp eq ptr %__svw.coerce1, null
  %cmp2.i = icmp ne i64 %__svw.coerce0, 0
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %add.ptr.idx.i = shl nsw i64 %__svw.coerce0, 1
  %cmp.i.i = icmp ugt i64 %__svw.coerce0, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %cmp.i.i.i = icmp ugt i64 %__svw.coerce0, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.thread.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i.thread.i:                                ; preds = %if.then.i.i
  %mul.i.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i, 2
  %call5.i.i.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i4.i, ptr %this, align 8
  store i64 %__svw.coerce0, ptr %0, align 8
  br label %if.else.i.i.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %.pre.i.i = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq i64 %__svw.coerce0, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %1 = load i16, ptr %__svw.coerce1, align 2
  store i16 %1, ptr %.pre.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_.exit

if.else.i.i.i.i:                                  ; preds = %if.end.i.i, %if.end.i.thread.i
  %2 = phi ptr [ %call5.i.i.i.i4.i, %if.end.i.thread.i ], [ %.pre.i.i, %if.end.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr readonly align 2 %__svw.coerce1, i64 %add.ptr.idx.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__svw.coerce0, ptr %_M_string_length.i.i.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.idx.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtmRKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  %cmp2 = icmp ne i64 %__n, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr.idx = shl nsw i64 %__n, 1
  %cmp.i = icmp ugt i64 %__n, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp ugt i64 %__n, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.thread

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i.thread:                                  ; preds = %if.then.i
  %mul.i.i.i.i = add nuw nsw i64 %add.ptr.idx, 2
  %call5.i.i.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i64 %__n, ptr %0, align 8
  br label %if.else.i.i.i

if.end.i:                                         ; preds = %if.end
  %.pre.i = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %1 = load i16, ptr %__s, align 2
  store i16 %1, ptr %.pre.i, align 2
  br label %invoke.cont3

if.else.i.i.i:                                    ; preds = %if.end.i.thread, %if.end.i
  %2 = phi ptr [ %call5.i.i.i.i4, %if.end.i.thread ], [ %.pre.i, %if.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr readonly align 2 %__s, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__n, ptr %_M_string_length.i.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.idx
  store i16 0, ptr %arrayidx.i.i, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtRKS3_) align 2 {
entry:
  store ptr %__dat, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtOS3_) align 2 {
entry:
  store ptr %__dat, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 {
entry:
  store ptr %__p, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_string_length = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__length, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %__capacity, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__n, ptr %_M_string_length.i, align 8
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %__n
  store i16 0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3)
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i64, ptr %__capacity, align 8
  %cmp = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %0, %__old_capacity
  br i1 %cmp2, label %land.lhs.true, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit

land.lhs.true:                                    ; preds = %if.end
  %mul = shl nuw nsw i64 %__old_capacity, 1
  %cmp3 = icmp samesign ult i64 %0, %mul
  br i1 %cmp3, label %if.then4, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit

if.then4:                                         ; preds = %land.lhs.true
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %mul, i64 2305843009213693951)
  store i64 %spec.store.select, ptr %__capacity, align 8
  br label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit: ; preds = %if.end, %land.lhs.true, %if.then4
  %1 = phi i64 [ %spec.store.select, %if.then4 ], [ %0, %land.lhs.true ], [ %0, %if.end ]
  %add = shl nuw nsw i64 %1, 1
  %mul.i.i = add nuw nsw i64 %add, 2
  %call5.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #20
  ret ptr %call5.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread, label %if.then

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread: ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i)
  br label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %0) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %__n, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.then3.thread

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.then3.thread:                                  ; preds = %if.then
  %add.i = shl nuw nsw i64 %__n, 1
  %mul.i.i.i = add nuw nsw i64 %add.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i.i, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %__n, ptr %0, align 8
  br label %while.body.i.i.i.preheader

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %__n, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8
  %cond = icmp eq i64 %__n, 1
  br i1 %cond, label %if.then.i2, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %if.then3.thread, %if.then3
  %s.addr.05.i.i.i.ph = phi ptr [ %.pre, %if.then3 ], [ %call5.i.i.i, %if.then3.thread ]
  br label %while.body.i.i.i

if.then.i2:                                       ; preds = %if.then3
  store i16 %__c, ptr %.pre, align 2
  br label %if.end5

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %s.addr.05.i.i.i.ph, %while.body.i.i.i.preheader ]
  %n.addr.04.i.i.i = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %__n, %while.body.i.i.i.preheader ]
  %dec.i.i.i = add i64 %n.addr.04.i.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i.i, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end5, label %while.body.i.i.i, !llvm.loop !9

if.end5:                                          ; preds = %while.body.i.i.i, %if.then.i2, %if.end
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__n, ptr %_M_string_length.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %__n
  store i16 0, ptr %arrayidx.i, align 2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #11 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt(ptr noundef %__d, i64 noundef %__n, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 {
entry:
  switch i64 %__n, label %while.body.i.i [
    i64 1, label %if.then
    i64 0, label %if.end
  ]

if.then:                                          ; preds = %entry
  store i16 %__c, ptr %__d, align 2
  br label %if.end

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__d, %entry ]
  %n.addr.04.i.i = phi i64 [ %dec.i.i, %while.body.i.i ], [ %__n, %entry ]
  %dec.i.i = add i64 %n.addr.04.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i, align 2
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !9

if.end:                                           ; preds = %while.body.i.i, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp ugt i64 %__pos, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef %__s, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

if.end:                                           ; preds = %entry
  ret i64 %__pos
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_string_length = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %sub.neg = add i64 %__n1, 2305843009213693951
  %sub3 = sub i64 %sub.neg, %0
  %cmp = icmp ult i64 %sub3, %__n2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %__s) #19
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %sub = sub i64 %0, %__pos
  %spec.select = tail call i64 @llvm.umin.i64(i64 %__off, i64 %sub)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_disjunctEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ult ptr %__s, %0
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  %cmp.i2 = icmp ult ptr %add.ptr, %__s
  %2 = select i1 %cmp.i, i1 true, i1 %cmp.i2
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq i64 %__n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %__s, align 2
  store i16 %0, ptr %__d, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %mul.i.i = shl i64 %__n, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %__d, ptr readonly align 2 %__s, i64 %mul.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq i64 %__n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i16, ptr %__s, align 2
  store i16 %0, ptr %__d, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %mul.i.i = shl i64 %__n, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__d, ptr readonly align 2 %__s, i64 %mul.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_(ptr noundef %__p, ptr %__k1.coerce, ptr %__k2.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__k2.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__k1.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i16, ptr %__k1.coerce, align 2
  store i16 %0, ptr %__p, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %__p, ptr readonly align 2 %__k1.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_.exit: ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__k2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__k1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i16, ptr %__k1, align 2
  store i16 %0, ptr %__p, align 2
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %__p, ptr readonly align 2 %__k1, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIPKtS4_EESA_(ptr noundef %__p, ptr %__k1.coerce, ptr %__k2.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__k2.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__k1.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i16, ptr %__k1.coerce, align 2
  store i16 %0, ptr %__p, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %__p, ptr readonly align 2 %__k1.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_.exit: ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__k2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__k1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i = icmp eq i64 %sub.ptr.sub, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i16, ptr %__k1, align 2
  store i16 %0, ptr %__p, align 2
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %__p, ptr readonly align 2 %__k1, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) local_unnamed_addr #7 comdat align 2 {
entry:
  %sub = sub i64 %__n1, %__n2
  %spec.select3 = tail call i64 @llvm.smax.i64(i64 %sub, i64 -2147483648)
  %retval.04 = tail call i64 @llvm.smin.i64(i64 %spec.select3, i64 2147483647)
  %retval.0 = trunc nsw i64 %retval.04 to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %__str
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

if.then.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %if.then, %if.then.i.i
  %4 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %4
  %cmp3 = icmp ugt i64 %0, %cond.i
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %cmp.i = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i:                                  ; preds = %if.then4
  %mul.i = shl nuw nsw i64 %cond.i, 1
  %cmp3.i = icmp samesign ult i64 %0, %mul.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 2305843009213693951)
  %__new_capacity.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %0
  %add.i = shl nuw nsw i64 %__new_capacity.0, 1
  %mul.i.i.i = add nuw nsw i64 %add.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, label %if.then.i9

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i: ; preds = %land.lhs.true.i
  %_M_string_length.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i11, align 8
  %cmp3.i.i12 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %cmp3.i.i12)
  br label %if.end.thread

if.then.i9:                                       ; preds = %land.lhs.true.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then.i9, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %2, align 8
  br label %if.then6

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.split, label %if.then6

if.end.split:                                     ; preds = %if.end
  %_M_string_length.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i13, align 8
  store i16 0, ptr %1, align 2
  br label %if.end10

if.then6:                                         ; preds = %if.end.thread, %if.end
  %6 = phi ptr [ %call5.i.i.i, %if.end.thread ], [ %1, %if.end ]
  %7 = load ptr, ptr %__str, align 8
  %cmp.i14 = icmp eq i64 %0, 1
  br i1 %cmp.i14, label %if.then.i17, label %if.else.i

if.then.i17:                                      ; preds = %if.then6
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

if.else.i:                                        ; preds = %if.then6
  %mul.i.i.i15 = shl i64 %0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr readonly align 2 %7, i64 %mul.i.i.i15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %if.then.i17, %if.else.i
  %_M_string_length.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %_M_string_length.i.i18, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %9, i64 %0
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit, %if.end.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_string_length = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit

if.then.i:                                        ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit: ; preds = %entry, %if.then.i
  %3 = load i64, ptr %1, align 8
  %cond = select i1 %cmp.i, i64 7, i64 %3
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %4
  %cmp.i = icmp ugt i64 %sub4, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw nsw i64 %cond.i, 1
  %cmp3.i = icmp samesign ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit: ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = shl nuw nsw i64 %__new_capacity.0, 1
  %mul.i.i.i = add nuw nsw i64 %add.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  switch i64 %__pos, label %if.else.i [
    i64 0, label %if.end
    i64 1, label %if.then.i20
  ]

if.then.i20:                                      ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %call5.i.i.i, align 2
  br label %if.end

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit
  %mul.i.i.i18 = shl i64 %__pos, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr readonly align 2 %2, i64 %mul.i.i.i18, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit, %if.else.i, %if.then.i20
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %__pos
  %cmp.i21 = icmp eq i64 %__len2, 1
  br i1 %cmp.i21, label %if.then.i25, label %if.else.i22

if.then.i25:                                      ; preds = %if.then10
  %6 = load i16, ptr %__s, align 2
  store i16 %6, ptr %add.ptr, align 2
  br label %if.end11

if.else.i22:                                      ; preds = %if.then10
  %mul.i.i.i23 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr, ptr nonnull readonly align 2 %__s, i64 %mul.i.i.i23, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.else.i22, %if.then.i25, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i16, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i16, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i16, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i16, ptr %add.ptr17, i64 %__len1
  %cmp.i27 = icmp eq i64 %sub2, 1
  br i1 %cmp.i27, label %if.then.i31, label %if.else.i28

if.then.i31:                                      ; preds = %if.then13
  %7 = load i16, ptr %add.ptr18, align 2
  store i16 %7, ptr %add.ptr15, align 2
  br label %if.end19

if.else.i28:                                      ; preds = %if.then13
  %mul.i.i.i29 = shl i64 %sub2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15, ptr readonly align 2 %add.ptr18, i64 %mul.i.i.i29, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else.i28, %if.then.i31, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, label %if.then.i34

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i37 = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i37)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

if.then.i34:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__n, %__pos
  %tobool = icmp ne i64 %0, %1
  %tobool3 = icmp ne i64 %__n, 0
  %or.cond = and i1 %tobool3, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub2 = sub i64 %0, %1
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %__pos
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n
  %cmp.i = icmp eq i64 %sub2, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %3 = load i16, ptr %add.ptr7, align 2
  store i16 %3, ptr %add.ptr, align 2
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %mul.i.i.i = shl i64 %sub2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr nonnull readonly align 2 %add.ptr7, i64 %mul.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  %4 = load i64, ptr %_M_string_length.i, align 8
  %sub9 = sub i64 %4, %__n
  store i64 %sub9, ptr %_M_string_length.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %sub9
  store i16 0, ptr %arrayidx.i, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  store i16 0, ptr %1, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  store i16 0, ptr %1, align 2
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %add.ptr.idx = shl nsw i64 %2, 1
  %cmp.i = icmp ugt i64 %2, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.thread

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i.thread:                                  ; preds = %if.then.i
  %mul.i.i.i.i = add nuw nsw i64 %add.ptr.idx, 2
  %call5.i.i.i.i5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.else.i.i.i

if.end.i:                                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i16, ptr %1, align 2
  store i16 %3, ptr %.pre.i, align 2
  br label %invoke.cont7

if.else.i.i.i:                                    ; preds = %if.end.i.thread, %if.end.i
  %4 = phi ptr [ %call5.i.i.i.i5, %if.end.i.thread ], [ %.pre.i, %if.end.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr readonly align 2 %1, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %add.ptr.idx
  store i16 0, ptr %arrayidx.i.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mRKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %__pos, i64 noundef %1) #19
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__str, align 8
  %add.ptr.idx = shl nsw i64 %__pos, 1
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %add.ptr.idx
  %3 = sub nuw nsw i64 %1, %__pos
  %gepdiff = shl nsw i64 %3, 1
  %cmp.i6 = icmp ugt i64 %3, 7
  br i1 %cmp.i6, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %3, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.thread

if.then.i.i:                                      ; preds = %if.then.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i.thread:                                  ; preds = %if.then.i7
  %mul.i.i.i.i = add nuw nsw i64 %gepdiff, 2
  %call5.i.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store ptr %call5.i.i.i.i9, ptr %this, align 8
  store i64 %3, ptr %0, align 8
  br label %if.else.i.i.i

if.end.i:                                         ; preds = %invoke.cont
  %.pre.i = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i16, ptr %add.ptr, align 2
  store i16 %4, ptr %.pre.i, align 2
  br label %invoke.cont6

if.else.i.i.i:                                    ; preds = %if.end.i.thread, %if.end.i
  %5 = phi ptr [ %call5.i.i.i.i9, %if.end.i.thread ], [ %.pre.i, %if.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr readonly align 2 %add.ptr, i64 %gepdiff, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %gepdiff
  store i16 0, ptr %arrayidx.i.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mm) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.1", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %entry
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %__pos, i64 noundef %1) #19
  unreachable

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %__str, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %__pos
  %sub.i = sub nuw i64 %1, %__pos
  %spec.select.i = call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %add.ptr7.idx = shl nsw i64 %spec.select.i, 1
  %cmp.i7 = icmp ugt i64 %spec.select.i, 7
  br i1 %cmp.i7, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %invoke.cont4
  %cmp.i.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.thread

if.then.i.i:                                      ; preds = %if.then.i8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i.thread:                                  ; preds = %if.then.i8
  %mul.i.i.i.i = add nuw nsw i64 %add.ptr7.idx, 2
  %call5.i.i.i.i10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store ptr %call5.i.i.i.i10, ptr %this, align 8
  store i64 %spec.select.i, ptr %0, align 8
  br label %if.else.i.i.i

if.end.i:                                         ; preds = %invoke.cont4
  %.pre.i = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %spec.select.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i16, ptr %add.ptr, align 2
  store i16 %3, ptr %.pre.i, align 2
  br label %invoke.cont8

if.else.i.i.i:                                    ; preds = %if.end.i.thread, %if.end.i
  %4 = phi ptr [ %call5.i.i.i.i10, %if.end.i.thread ], [ %.pre.i, %if.end.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr readonly align 2 %add.ptr, i64 %add.ptr7.idx, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %spec.select.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %add.ptr7.idx
  store i16 0, ptr %arrayidx.i.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mmRKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i64 noundef %__pos, i64 noundef %1) #19
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__str, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %__pos
  %sub.i = sub nuw i64 %1, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %add.ptr5.idx = shl nsw i64 %spec.select.i, 1
  %cmp.i6 = icmp ugt i64 %spec.select.i, 7
  br i1 %cmp.i6, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.thread

if.then.i.i:                                      ; preds = %if.then.i7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i.thread:                                  ; preds = %if.then.i7
  %mul.i.i.i.i = add nuw nsw i64 %add.ptr5.idx, 2
  %call5.i.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store ptr %call5.i.i.i.i9, ptr %this, align 8
  store i64 %spec.select.i, ptr %0, align 8
  br label %if.else.i.i.i

if.end.i:                                         ; preds = %invoke.cont
  %.pre.i = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %spec.select.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i16, ptr %add.ptr, align 2
  store i16 %3, ptr %.pre.i, align 2
  br label %invoke.cont6

if.else.i.i.i:                                    ; preds = %if.end.i.thread, %if.end.i
  %4 = phi ptr [ %call5.i.i.i.i9, %if.end.i.thread ], [ %.pre.i, %if.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr readonly align 2 %add.ptr, i64 %add.ptr5.idx, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %spec.select.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %add.ptr5.idx
  store i16 0, ptr %arrayidx.i.i, align 2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #7 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__str)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__str, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__str, i64 16
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i = icmp ult i64 %3, 8
  tail call void @llvm.assume(i1 %cmp3.i)
  %add = shl nuw nsw i64 %3, 1
  %mul.i.i = add nuw nsw i64 %add, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 dereferenceable(1) %2, i64 %mul.i.i, i1 false)
  br label %invoke.cont11

if.else:                                          ; preds = %invoke.cont
  store ptr %1, ptr %this, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %0, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then, %if.else
  %_M_string_length.i11 = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %5 = load i64, ptr %_M_string_length.i11, align 8
  %_M_string_length.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i12, align 8
  store ptr %2, ptr %__str, align 8
  store i64 0, ptr %_M_string_length.i11, align 8
  store i16 0, ptr %2, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ESt16initializer_listItERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ESt16initializer_listItERKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 1
  %cmp.i = icmp ugt i64 %__l.coerce1, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %__l.coerce1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.thread

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i.thread:                                  ; preds = %if.then.i
  %mul.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx, 2
  %call5.i.i.i.i1 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store ptr %call5.i.i.i.i1, ptr %this, align 8
  store i64 %__l.coerce1, ptr %0, align 8
  br label %if.else.i.i.i

if.end.i:                                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %__l.coerce1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %1 = load i16, ptr %__l.coerce0, align 2
  store i16 %1, ptr %.pre.i, align 2
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %if.end.i.thread, %if.end.i
  %2 = phi ptr [ %call5.i.i.i.i1, %if.end.i.thread ], [ %.pre.i, %if.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr readonly align 2 %__l.coerce0, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__l.coerce1, ptr %_M_string_length.i.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.i.idx
  store i16 0, ptr %arrayidx.i.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_RKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i.idx = shl nsw i64 %2, 1
  %cmp.i = icmp ugt i64 %2, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.thread

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i.thread:                                  ; preds = %if.then.i
  %mul.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx, 2
  %call5.i.i.i.i2 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store ptr %call5.i.i.i.i2, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.else.i.i.i.i

if.end.i:                                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %3 = load i16, ptr %1, align 2
  store i16 %3, ptr %.pre.i, align 2
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %if.end.i.thread, %if.end.i
  %4 = phi ptr [ %call5.i.i.i.i2, %if.end.i.thread ], [ %.pre.i, %if.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr readonly align 2 %1, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %add.ptr.i.idx
  store i16 0, ptr %arrayidx.i.i, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_RKS3_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__str, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__str, i64 16
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i = icmp ult i64 %3, 8
  tail call void @llvm.assume(i1 %cmp3.i)
  %add = shl nuw nsw i64 %3, 1
  %mul.i.i = add nuw nsw i64 %add, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 dereferenceable(1) %2, i64 %mul.i.i, i1 false)
  %4 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i13, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  %5 = load ptr, ptr %__str, align 8
  store i16 0, ptr %5, align 2
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %1, ptr %this, align 8
  %_M_string_length.i14 = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %6 = load i64, ptr %_M_string_length.i14, align 8
  %_M_string_length.i15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i15, align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %0, align 8
  store ptr %2, ptr %__str, align 8
  store i64 0, ptr %_M_string_length.i14, align 8
  store i16 0, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this, %__str
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  %4 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 7, i64 %4
  %cmp3.i.i = icmp ugt i64 %0, %cond.i.i.i
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %cmp.i.i.i = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %land.lhs.true.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i.i.i:                              ; preds = %if.then4.i.i
  %mul.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %cmp3.i.i.i = icmp samesign ult i64 %0, %mul.i.i.i
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i = select i1 %cmp3.i.i.i, i64 %spec.store.select.i.i.i, i64 %0
  %add.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i, 1
  %mul.i.i.i.i.i = add nuw nsw i64 %add.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i9.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %land.lhs.true.i.i.i
  %_M_string_length.i.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i11.i.i, align 8
  %cmp3.i.i12.i.i = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %cmp3.i.i12.i.i)
  br label %if.end.thread.i.i

if.then.i9.i.i:                                   ; preds = %land.lhs.true.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.then.i9.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i.i, ptr %2, align 8
  br label %if.then6.i.i

if.end.i.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.end.split.i.i, label %if.then6.i.i

if.end.split.i.i:                                 ; preds = %if.end.i.i
  %_M_string_length.i.i13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i13.i.i, align 8
  store i16 0, ptr %1, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_.exit

if.then6.i.i:                                     ; preds = %if.end.i.i, %if.end.thread.i.i
  %6 = phi ptr [ %call5.i.i.i.i.i, %if.end.thread.i.i ], [ %1, %if.end.i.i ]
  %7 = load ptr, ptr %__str, align 8
  %cmp.i14.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i14.i.i, label %if.then.i17.i.i, label %if.else.i.i.i

if.then.i17.i.i:                                  ; preds = %if.then6.i.i
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then6.i.i
  %mul.i.i.i15.i.i = shl i64 %0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr readonly align 2 %7, i64 %mul.i.i.i15.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i17.i.i
  %_M_string_length.i.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %_M_string_length.i.i18.i.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %9, i64 %0
  store i16 0, ptr %arrayidx.i.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_.exit: ; preds = %entry, %if.end.split.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %this, %__str
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.then.i
  %4 = load i64, ptr %2, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 7, i64 %4
  %cmp3.i = icmp ugt i64 %0, %cond.i.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %cmp.i.i = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %land.lhs.true.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i.i:                                ; preds = %if.then4.i
  %mul.i.i = shl nuw nsw i64 %cond.i.i, 1
  %cmp3.i.i = icmp samesign ult i64 %0, %mul.i.i
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %0
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %if.then.i9.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %land.lhs.true.i.i
  %_M_string_length.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i11.i, align 8
  %cmp3.i.i12.i = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %cmp3.i.i12.i)
  br label %if.end.thread.i

if.then.i9.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then.i9.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i, ptr %2, align 8
  br label %if.then6.i

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end.split.i, label %if.then6.i

if.end.split.i:                                   ; preds = %if.end.i
  %_M_string_length.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i13.i, align 8
  store i16 0, ptr %1, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_.exit

if.then6.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %6 = phi ptr [ %call5.i.i.i.i, %if.end.thread.i ], [ %1, %if.end.i ]
  %7 = load ptr, ptr %__str, align 8
  %cmp.i14.i = icmp eq i64 %0, 1
  br i1 %cmp.i14.i, label %if.then.i17.i, label %if.else.i.i

if.then.i17.i:                                    ; preds = %if.then6.i
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

if.else.i.i:                                      ; preds = %if.then6.i
  %mul.i.i.i15.i = shl i64 %0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr readonly align 2 %7, i64 %mul.i.i.i15.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i: ; preds = %if.else.i.i, %if.then.i17.i
  %_M_string_length.i.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %_M_string_length.i.i18.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %9, i64 %0
  store i16 0, ptr %arrayidx.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_.exit: ; preds = %entry, %if.end.split.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %entry
  %s.addr.0.i.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %1 = load i16, ptr %s.addr.0.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %1, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i.i, i64 2
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt.exit, label %while.cond.i.i.i, !llvm.loop !7

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt.exit: ; preds = %while.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %s.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %0, ptr noundef %__s, i64 noundef %sub.ptr.div.i.i.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %1 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %1, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %0, ptr noundef %__s, i64 noundef %sub.ptr.div.i.i)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread.i: ; preds = %entry
  %3 = load i64, ptr %1, align 8
  %cmp.not.i12.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i12.i, label %if.end10.i.thread.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt.exit

if.end10.i.thread.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
  tail call void @_ZdlPv(ptr noundef %0) #21
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store i64 1, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread.i, %if.end10.i.thread.i
  %4 = phi ptr [ %call5.i.i.i.i.i, %if.end10.i.thread.i ], [ %0, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread.i ], [ %0, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i ]
  store i16 %__c, ptr %4, align 2
  store i64 1, ptr %_M_string_length.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i.i = icmp ugt i64 %__n, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %cmp.not.i = icmp samesign ugt i64 %__n, 7
  br i1 %cmp.not.i, label %land.lhs.true.i.i, label %if.end10.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cmp.not.i12 = icmp ugt i64 %__n, %3
  br i1 %cmp.not.i12, label %land.lhs.true.i.i, label %if.end10.i

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %cond.i.i1315 = phi i64 [ %3, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %mul.i.i = shl nuw nsw i64 %cond.i.i1315, 1
  %cmp3.i.i = icmp samesign ult i64 %__n, %mul.i.i
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %__n
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i6 = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i6) #20
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %if.then.i34.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %land.lhs.true.i.i
  %cmp3.i.i37.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i37.i)
  br label %if.end10.i.thread

if.then.i34.i:                                    ; preds = %land.lhs.true.i.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %if.end10.i.thread

if.end10.i.thread:                                ; preds = %if.then.i34.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i, ptr %2, align 8
  br label %if.then12.i

if.end10.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %tobool11.not.i = icmp eq i64 %__n, 0
  br i1 %tobool11.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i.thread, %if.end10.i
  %4 = phi ptr [ %call5.i.i.i.i, %if.end10.i.thread ], [ %1, %if.end10.i ]
  %cond.i = icmp eq i64 %__n, 1
  br i1 %cond.i, label %if.then.i22.i, label %while.body.i.i.i.i

if.then.i22.i:                                    ; preds = %if.then12.i
  store i16 %__c, ptr %4, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

while.body.i.i.i.i:                               ; preds = %if.then12.i, %while.body.i.i.i.i
  %s.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %4, %if.then12.i ]
  %n.addr.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %__n, %if.then12.i ]
  %dec.i.i.i.i = add i64 %n.addr.04.i.i.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i.i, i64 2
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %while.body.i.i.i.i, %if.end10.i, %if.then.i22.i
  store i64 %__n, ptr %_M_string_length.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %5, i64 %__n
  store i16 0, ptr %arrayidx.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i)
  %3 = load ptr, ptr %__str, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__str, i64 16
  %cmp.i17 = icmp eq ptr %3, %4
  br i1 %cmp.i17, label %if.then13, label %if.end28.thread

if.end.thread:                                    ; preds = %entry
  %5 = load ptr, ptr %__str, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__str, i64 16
  %cmp.i1740 = icmp eq ptr %5, %6
  br i1 %cmp.i1740, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.end.thread, %if.end
  %7 = phi ptr [ %5, %if.end.thread ], [ %3, %if.end ]
  %_M_string_length.i19 = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %8 = load i64, ptr %_M_string_length.i19, align 8
  %cmp3.i20 = icmp ult i64 %8, 8
  tail call void @llvm.assume(i1 %cmp3.i20)
  %cmp.not = icmp eq ptr %__str, %this
  br i1 %cmp.not, label %if.end35, label %if.then14

if.then14:                                        ; preds = %if.then13
  switch i64 %8, label %if.else.i [
    i64 0, label %if.end21
    i64 1, label %if.then.i25
  ]

if.then.i25:                                      ; preds = %if.then14
  %9 = load i16, ptr %7, align 2
  store i16 %9, ptr %0, align 2
  br label %if.end21

if.else.i:                                        ; preds = %if.then14
  %mul.i.i.i = shl nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr readonly align 2 %7, i64 %mul.i.i.i, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.else.i, %if.then.i25
  %10 = load i64, ptr %_M_string_length.i19, align 8
  %_M_string_length.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %10, ptr %_M_string_length.i.i27, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %11, i64 %10
  store i16 0, ptr %arrayidx.i, align 2
  %.pre = load ptr, ptr %__str, align 8
  br label %if.end35

if.end28.thread:                                  ; preds = %if.end
  %_M_string_length.i30 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_string_length.i30, align 8
  %cmp3.i31 = icmp ult i64 %12, 8
  tail call void @llvm.assume(i1 %cmp3.i31)
  store ptr %3, ptr %this, align 8
  %_M_string_length.i3337 = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %13 = load i64, ptr %_M_string_length.i3337, align 8
  store i64 %13, ptr %_M_string_length.i30, align 8
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %1, align 8
  br label %if.else33

if.end28:                                         ; preds = %if.end.thread
  %15 = load i64, ptr %1, align 8
  store ptr %5, ptr %this, align 8
  %_M_string_length.i33 = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %16 = load i64, ptr %_M_string_length.i33, align 8
  %_M_string_length.i34 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %16, ptr %_M_string_length.i34, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %1, align 8
  %tobool31.not = icmp eq ptr %0, null
  br i1 %tobool31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.end28
  store ptr %0, ptr %__str, align 8
  store i64 %15, ptr %6, align 8
  br label %if.end35

if.else33:                                        ; preds = %if.end28.thread, %if.end28
  %18 = phi ptr [ %4, %if.end28.thread ], [ %6, %if.end28 ]
  store ptr %18, ptr %__str, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end21, %if.then32, %if.else33, %if.then13
  %19 = phi ptr [ %.pre, %if.end21 ], [ %0, %if.then32 ], [ %18, %if.else33 ], [ %7, %if.then13 ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i16 0, ptr %19, align 2
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  store i16 0, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %0, ptr noundef %__l.coerce0, i64 noundef %__l.coerce1)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %0, ptr noundef %__s, i64 noundef %__n)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local { i64, ptr } @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEcvSt17basic_string_viewItS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7crbeginEv(ptr noalias sret(%"class.std::reverse_iterator.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5crendEv(ptr noalias sret(%"class.std::reverse_iterator.6") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp ult i64 %0, %__n
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__n, %0
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub, i16 noundef zeroext %__c)
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %__n, %0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store i64 %__n, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %__n
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %sub3.i.i = sub i64 2305843009213693951, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %__n
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %sub.i = add i64 %0, %__n
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %cmp.not.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2, label %if.end10.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cmp.not.i14 = icmp ugt i64 %sub.i, %3
  br i1 %cmp.not.i14, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2, label %if.end10.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %cond.i.i1517 = phi i64 [ %3, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %cmp.i.i4 = icmp ugt i64 %sub.i, 2305843009213693951
  br i1 %cmp.i.i4, label %if.then.i.i10, label %land.lhs.true.i.i

if.then.i.i10:                                    ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2
  %mul.i.i = shl nuw nsw i64 %cond.i.i1517, 1
  %cmp3.i.i = icmp samesign ult i64 %sub.i, %mul.i.i
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %sub.i
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i5 = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i5) #20
  switch i64 %0, label %if.else.i.i9 [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i20.i
  ]

if.then.i20.i:                                    ; preds = %land.lhs.true.i.i
  %4 = load i16, ptr %1, align 2
  store i16 %4, ptr %call5.i.i.i.i, align 2
  br label %if.end19.i

if.else.i.i9:                                     ; preds = %land.lhs.true.i.i
  %mul.i.i.i18.i = shl i64 %0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr readonly align 2 %1, i64 %mul.i.i.i18.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i20.i, %if.else.i.i9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %if.then.i34.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end19.i
  %cmp3.i.i37.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i37.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

if.then.i34.i:                                    ; preds = %if.end19.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %if.then.i34.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i, ptr %2, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit
  %5 = phi ptr [ %1, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ], [ %1, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit ]
  %tobool11.not.i = icmp eq i64 %__n, 0
  br i1 %tobool11.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %add.ptr14.i = getelementptr inbounds i16, ptr %5, i64 %0
  %cond.i = icmp eq i64 %__n, 1
  br i1 %cond.i, label %if.then.i22.i, label %while.body.i.i.i.i

if.then.i22.i:                                    ; preds = %if.then12.i
  store i16 %__c, ptr %add.ptr14.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

while.body.i.i.i.i:                               ; preds = %if.then12.i, %while.body.i.i.i.i
  %s.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr14.i, %if.then12.i ]
  %n.addr.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %__n, %if.then12.i ]
  %dec.i.i.i.i = add i64 %n.addr.04.i.i.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i.i, i64 2
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %while.body.i.i.i.i, %if.end10.i, %if.then.i22.i
  store i64 %sub.i, ptr %_M_string_length.i, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %6, i64 %sub.i
  store i16 0, ptr %arrayidx.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ult i64 %0, %__n
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw i64 %__n, %0
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.i, i16 noundef zeroext 0)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt.exit

if.else.i:                                        ; preds = %entry
  %cmp3.i = icmp ult i64 %__n, %0
  br i1 %cmp3.i, label %if.then4.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt.exit

if.then4.i:                                       ; preds = %if.else.i
  store i64 %__n, ptr %_M_string_length.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %1, i64 %__n
  store i16 0, ptr %arrayidx.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt.exit: ; preds = %if.then.i, %if.else.i, %if.then4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %1
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  br i1 %cmp.i, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %cmp3.i = icmp ult i64 %2, 8
  br i1 %cmp3.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %cmp.i10 = icmp eq i64 %2, 0
  br i1 %cmp.i10, label %if.then.i11, label %if.else.i

if.then.i11:                                      ; preds = %if.then3
  %3 = load i16, ptr %0, align 2
  store i16 %3, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

if.else.i:                                        ; preds = %if.then3
  %add = shl nuw nsw i64 %2, 1
  %mul.i.i.i = add nuw nsw i64 %add, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull readonly align 2 dereferenceable(1) %0, i64 %mul.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %if.then.i11, %if.else.i
  tail call void @_ZdlPv(ptr noundef %0) #21
  store ptr %1, ptr %this, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %1, align 8
  %cmp7 = icmp ult i64 %2, %4
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.else
  %add10 = add nuw i64 %2, 1
  %cmp.i.i = icmp ugt i64 %2, 4611686018427387902
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i

if.then.i.i:                                      ; preds = %if.then8
  %cmp2.i.i = icmp slt i64 %add10, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i:   ; preds = %if.then8
  %mul.i.i = shl nuw nsw i64 %add10, 1
  %call5.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #20
          to label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit unwind label %lpad

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit: ; preds = %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %call5.i.i13, ptr noundef nonnull readonly align 2 dereferenceable(1) %0, i64 %mul.i.i, i1 false)
  tail call void @_ZdlPv(ptr noundef %0) #21
  store ptr %call5.i.i13, ptr %this, align 8
  store i64 %2, ptr %1, align 8
  br label %if.end20

lpad:                                             ; preds = %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i, %if.end.i.i, %if.then3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #18
  %matches = icmp eq i32 %7, %8
  %9 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  br i1 %matches, label %catch15, label %catch

catch15:                                          ; preds = %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %if.end20

lpad17:                                           ; preds = %catch15
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end20:                                         ; preds = %entry, %if.else, %catch, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
  ret void

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad17
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

unreachable:                                      ; preds = %catch15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %3 = load i64, ptr %1, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %3
  %cmp.not = icmp ugt i64 %__res, %cond.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %cmp.i = icmp ugt i64 %__res, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i:                                  ; preds = %if.end
  %mul.i = shl nuw nsw i64 %cond.i, 1
  %cmp3.i = icmp samesign ult i64 %__res, %mul.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 2305843009213693951)
  %__res.addr.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %__res
  %add.i = shl nuw nsw i64 %__res.addr.0, 1
  %mul.i.i.i = add nuw nsw i64 %add.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i3 = icmp eq i64 %4, 0
  br i1 %cmp.i3, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %land.lhs.true.i
  %5 = load i16, ptr %0, align 2
  store i16 %5, ptr %call5.i.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

if.else.i:                                        ; preds = %land.lhs.true.i
  %add = shl i64 %4, 1
  %mul.i.i.i4 = add i64 %add, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr readonly align 2 %0, i64 %mul.i.i.i4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %if.then.i6, %if.else.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, label %if.then.i8

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
  %cmp3.i.i11 = icmp ult i64 %4, 8
  tail call void @llvm.assume(i1 %cmp3.i.i11)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

if.then.i8:                                       ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, %if.then.i8
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__res.addr.0, ptr %1, align 8
  br label %return

return:                                           ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %__pos
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %__pos
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp.not = icmp ult i64 %__n, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %__n, i64 noundef %0) #19
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %__n
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp.not = icmp ult i64 %__n, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %__n, i64 noundef %0) #19
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %__n
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr i16, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -2
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr i16, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -2
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__str, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %entry
  %add.i.i.i = add i64 %2, %1
  %3 = load ptr, ptr %this, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 7, i64 %5
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i3.i.i
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %3, i64 %2
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %6 = load i16, ptr %0, align 2
  store i16 %6, ptr %add.ptr.i.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

if.else.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %mul.i.i.i.i.i.i = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i.i, ptr readonly align 2 %0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

if.else.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %2, i64 noundef 0, ptr noundef %0, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit: ; preds = %if.then.i3.i.i, %if.then.i.i.i.i, %if.else.i.i.i.i, %if.else.i.i.i
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %7, i64 %add.i.i.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 2305843009213693951, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %2, %1
  %3 = load ptr, ptr %this, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 7, i64 %5
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %2
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %6 = load i16, ptr %0, align 2
  store i16 %6, ptr %add.ptr.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

if.else.i.i.i:                                    ; preds = %if.then3.i.i
  %mul.i.i.i.i.i = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i, ptr readonly align 2 %0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %2, i64 noundef 0, ptr noundef %0, i64 noundef %1)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i, %if.else.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %7, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %entry
  %s.addr.0.i.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i.i, align 2
  %tobool.not.i.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i.i, i64 2
  br i1 %tobool.not.i.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit.i, label %while.cond.i.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit.i: ; preds = %while.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %s.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 2305843009213693951, %1
  %cmp.i.i = icmp ult i64 %sub3.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit.i
  %add.i.i = add i64 %1, %sub.ptr.div.i.i.i
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %1, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %4 = load i64, ptr %3, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 7, i64 %4
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq ptr %s.addr.0.i.i.i, %__s
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i4.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %2, i64 %1
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %5 = load i16, ptr %__s, align 2
  store i16 %5, ptr %add.ptr.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit

if.else.i.i.i:                                    ; preds = %if.then3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i, ptr readonly align 2 %__s, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1, i64 noundef 0, ptr noundef %__s, i64 noundef %sub.ptr.div.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit: ; preds = %if.then.i4.i, %if.then.i.i.i, %if.else.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %6, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %sub3.i = sub i64 2305843009213693951, %1
  %cmp.i = icmp ult i64 %sub3.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %add.i = add i64 %1, %sub.ptr.div.i.i
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i.i = icmp ult i64 %1, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %4 = load i64, ptr %3, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 7, i64 %4
  %cmp.not.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %tobool.not.i = icmp eq ptr %s.addr.0.i.i, %__s
  br i1 %tobool.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i4
  %add.ptr.i = getelementptr inbounds i16, ptr %2, i64 %1
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %5 = load i16, ptr %__s, align 2
  store i16 %5, ptr %add.ptr.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

if.else.i.i:                                      ; preds = %if.then3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i, ptr readonly align 2 %__s, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

if.else.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1, i64 noundef 0, ptr noundef %__s, i64 noundef %sub.ptr.div.i.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit: ; preds = %if.then.i4, %if.then.i.i, %if.else.i.i, %if.else.i
  store i64 %add.i, ptr %_M_string_length.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %6, i64 %add.i
  store i16 0, ptr %arrayidx.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %add.i = add i64 %0, 1
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %entry
  %cmp.i = icmp ugt i64 %add.i, 7
  br i1 %cmp.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i: ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %cmp10.i = icmp ugt i64 %add.i, %3
  br i1 %cmp10.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %cond.i1113.i = phi i64 [ %3, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i ], [ 7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %cmp.i.i5.i = icmp ugt i64 %add.i, 2305843009213693951
  br i1 %cmp.i.i5.i, label %if.then.i.i7.i, label %land.lhs.true.i.i.i

if.then.i.i7.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %mul.i.i.i = shl nuw nsw i64 %cond.i1113.i, 1
  %cmp3.i.i6.i = icmp samesign ult i64 %add.i, %mul.i.i.i
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i = select i1 %cmp3.i.i6.i, i64 %spec.store.select.i.i.i, i64 %add.i
  %add.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i, 1
  %mul.i.i.i.i.i = add nuw nsw i64 %add.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  switch i64 %0, label %if.else.i.i.i [
    i64 0, label %if.end19.i.i
    i64 1, label %if.then.i20.i.i
  ]

if.then.i20.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %4 = load i16, ptr %1, align 2
  store i16 %4, ptr %call5.i.i.i.i.i, align 2
  br label %if.end19.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %mul.i.i.i18.i.i = shl nuw nsw i64 %0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i, ptr readonly align 2 %1, i64 %mul.i.i.i18.i.i, i1 false)
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i20.i.i, %land.lhs.true.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i34.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end19.i.i
  %cmp3.i.i37.i.i = icmp samesign ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i37.i.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i

if.then.i34.i.i:                                  ; preds = %if.end19.i.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i: ; preds = %if.then.i34.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i.i, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i
  %5 = phi ptr [ %1, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i ], [ %call5.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i ], [ %1, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %0
  store i16 %__c, ptr %arrayidx.i, align 2
  store i64 %add.i, ptr %_M_string_length.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %6, i64 %add.i
  store i16 0, ptr %arrayidx.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %0, 1
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %entry
  %cmp = icmp ugt i64 %add, 7
  br i1 %cmp, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %if.end

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread: ; preds = %entry
  %3 = load i64, ptr %2, align 8
  %cmp10 = icmp ugt i64 %add, %3
  br i1 %cmp10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %if.end

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread
  %cond.i1113 = phi i64 [ %3, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit ]
  %cmp.i.i5 = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i.i5, label %if.then.i.i7, label %land.lhs.true.i.i

if.then.i.i7:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %mul.i.i = shl nuw nsw i64 %cond.i1113, 1
  %cmp3.i.i6 = icmp samesign ult i64 %add, %mul.i.i
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i6, i64 %spec.store.select.i.i, i64 %add
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  switch i64 %0, label %if.else.i.i [
    i64 0, label %if.end19.i
    i64 1, label %if.then.i20.i
  ]

if.then.i20.i:                                    ; preds = %land.lhs.true.i.i
  %4 = load i16, ptr %1, align 2
  store i16 %4, ptr %call5.i.i.i.i, align 2
  br label %if.end19.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i
  %mul.i.i.i18.i = shl nuw nsw i64 %0, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr readonly align 2 %1, i64 %mul.i.i.i18.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i20.i, %if.else.i.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %if.then.i34.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end19.i
  %cmp3.i.i37.i = icmp samesign ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i37.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

if.then.i34.i:                                    ; preds = %if.end19.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %if.then.i34.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %5 = phi ptr [ %1, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit ], [ %1, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit ]
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %0
  store i16 %__c, ptr %arrayidx, align 2
  store i64 %add, ptr %_M_string_length.i, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %add
  store i16 0, ptr %arrayidx.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 2305843009213693951, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %__l.coerce1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %__l.coerce1
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 7, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %1, i64 %0
  %cmp.i.i.i = icmp eq i64 %__l.coerce1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i16, ptr %__l.coerce0, align 2
  store i16 %4, ptr %add.ptr.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

if.else.i.i.i:                                    ; preds = %if.then3.i.i
  %mul.i.i.i.i.i = shl i64 %__l.coerce1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i, ptr readonly align 2 %__l.coerce0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef 0, ptr noundef %__l.coerce0, i64 noundef %__l.coerce1)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i, %if.else.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %5, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub3.i = sub i64 2305843009213693951, %0
  %cmp.i = icmp ult i64 %sub3.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add.i = add i64 %0, %__n
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %3 = load i64, ptr %2, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 7, i64 %3
  %cmp.not.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %tobool.not.i = icmp eq i64 %__n, 0
  br i1 %tobool.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i3
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %0
  %cmp.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %4 = load i16, ptr %__s, align 2
  store i16 %4, ptr %add.ptr.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

if.else.i.i:                                      ; preds = %if.then3.i
  %mul.i.i.i.i = shl i64 %__n, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i, ptr readonly align 2 %__s, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

if.else.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef 0, ptr noundef %__s, i64 noundef %__n)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit: ; preds = %if.then.i3, %if.then.i.i, %if.else.i.i, %if.else.i
  store i64 %add.i, ptr %_M_string_length.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %5, i64 %add.i
  store i16 0, ptr %arrayidx.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %1 = load ptr, ptr %__str, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos
  %sub.i = sub nuw i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 2305843009213693951, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %spec.select.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %add.i.i = add i64 %2, %spec.select.i
  %3 = load ptr, ptr %this, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 7, i64 %5
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %2
  %cmp.i.i.i = icmp eq i64 %spec.select.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %6 = load i16, ptr %add.ptr, align 2
  store i16 %6, ptr %add.ptr.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

if.else.i.i.i:                                    ; preds = %if.then3.i.i
  %mul.i.i.i.i.i = shl i64 %spec.select.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i, ptr readonly align 2 %add.ptr, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %2, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %spec.select.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i, %if.else.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %7, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %add = add i64 %0, %__n
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %3
  %cmp.not = icmp ugt i64 %add, %cond.i
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %tobool.not = icmp eq i64 %__n, 0
  br i1 %tobool.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %0
  %cmp.i = icmp eq i64 %__n, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %4 = load i16, ptr %__s, align 2
  store i16 %4, ptr %add.ptr, align 2
  br label %if.end7

if.else.i:                                        ; preds = %if.then3
  %mul.i.i.i = shl i64 %__n, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr readonly align 2 %__s, i64 %mul.i.i.i, i1 false)
  br label %if.end7

if.else:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef 0, ptr noundef %__s, i64 noundef %__n)
  br label %if.end7

if.end7:                                          ; preds = %if.else.i, %if.then.i, %if.then, %if.else
  store i64 %add, ptr %_M_string_length.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %add
  store i16 0, ptr %arrayidx.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, i64 noundef %__n2, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__n1, 2305843009213693951
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__n2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__n2, %__n1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %4 = add i64 %__n1, %__pos1
  %sub5 = sub i64 %0, %4
  %tobool.not = icmp eq i64 %0, %4
  %cmp6.not = icmp eq i64 %__n1, %__n2
  %or.cond = or i1 %cmp6.not, %tobool.not
  br i1 %or.cond, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos1
  %add.ptr8 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n2
  %add.ptr9 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n1
  %cmp.i20 = icmp eq i64 %sub5, 1
  br i1 %cmp.i20, label %if.then.i21, label %if.else.i

if.then.i21:                                      ; preds = %if.then7
  %5 = load i16, ptr %add.ptr9, align 2
  store i16 %5, ptr %add.ptr8, align 2
  br label %if.end10

if.else.i:                                        ; preds = %if.then7
  %mul.i.i.i = shl i64 %sub5, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr8, ptr readonly align 2 %add.ptr9, i64 %mul.i.i.i, i1 false)
  br label %if.end10

if.else:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, ptr noundef null, i64 noundef %__n2)
  br label %if.end10

if.end10:                                         ; preds = %if.else.i, %if.then.i21, %if.then, %if.else
  %tobool11.not = icmp eq i64 %__n2, 0
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  %6 = load ptr, ptr %this, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %6, i64 %__pos1
  %cond = icmp eq i64 %__n2, 1
  br i1 %cond, label %if.then.i22, label %while.body.i.i.i

if.then.i22:                                      ; preds = %if.then12
  store i16 %__c, ptr %add.ptr14, align 2
  br label %if.end15

while.body.i.i.i:                                 ; preds = %if.then12, %while.body.i.i.i
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr14, %if.then12 ]
  %n.addr.04.i.i.i = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %__n2, %if.then12 ]
  %dec.i.i.i = add i64 %n.addr.04.i.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i.i, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end15, label %while.body.i.i.i, !llvm.loop !9

if.end15:                                         ; preds = %while.body.i.i.i, %if.then.i22, %if.end10
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %7, i64 %sub
  store i16 0, ptr %arrayidx.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub3.i.i = sub i64 2305843009213693951, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %__l.coerce1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i.i = add i64 %0, %__l.coerce1
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 7, i64 %3
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %tobool.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %tobool.not.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i3.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %1, i64 %0
  %cmp.i.i.i = icmp eq i64 %__l.coerce1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %4 = load i16, ptr %__l.coerce0, align 2
  store i16 %4, ptr %add.ptr.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

if.else.i.i.i:                                    ; preds = %if.then3.i.i
  %mul.i.i.i.i.i = shl i64 %__l.coerce1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr.i.i, ptr readonly align 2 %__l.coerce0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef 0, ptr noundef %__l.coerce0, i64 noundef %__l.coerce1)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit: ; preds = %if.then.i3.i, %if.then.i.i.i, %if.else.i.i.i, %if.else.i.i
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %5, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %3 = load ptr, ptr %__str, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__str, i64 16
  %cmp.i17.i = icmp eq ptr %3, %4
  br i1 %cmp.i17.i, label %if.then13.i, label %if.end28.thread.i

if.end.thread.i:                                  ; preds = %entry
  %5 = load ptr, ptr %__str, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__str, i64 16
  %cmp.i1740.i = icmp eq ptr %5, %6
  br i1 %cmp.i1740.i, label %if.then13.i, label %if.end28.i

if.then13.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %7 = phi ptr [ %5, %if.end.thread.i ], [ %3, %if.end.i ]
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %8 = load i64, ptr %_M_string_length.i19.i, align 8
  %cmp3.i20.i = icmp ult i64 %8, 8
  tail call void @llvm.assume(i1 %cmp3.i20.i)
  %cmp.not.i = icmp eq ptr %__str, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then13.i
  switch i64 %8, label %if.else.i.i [
    i64 0, label %if.end21.i
    i64 1, label %if.then.i25.i
  ]

if.then.i25.i:                                    ; preds = %if.then14.i
  %9 = load i16, ptr %7, align 2
  store i16 %9, ptr %0, align 2
  br label %if.end21.i

if.else.i.i:                                      ; preds = %if.then14.i
  %mul.i.i.i.i = shl nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr readonly align 2 %7, i64 %mul.i.i.i.i, i1 false)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i.i, %if.then.i25.i, %if.then14.i
  %10 = load i64, ptr %_M_string_length.i19.i, align 8
  %_M_string_length.i.i27.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %10, ptr %_M_string_length.i.i27.i, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %11, i64 %10
  store i16 0, ptr %arrayidx.i.i, align 2
  %.pre.i = load ptr, ptr %__str, align 8
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit

if.end28.thread.i:                                ; preds = %if.end.i
  store ptr %3, ptr %this, align 8
  %_M_string_length.i3337.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %12 = load i64, ptr %_M_string_length.i3337.i, align 8
  store i64 %12, ptr %_M_string_length.i.i, align 8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %1, align 8
  br label %if.else33.i

if.end28.i:                                       ; preds = %if.end.thread.i
  %14 = load i64, ptr %1, align 8
  store ptr %5, ptr %this, align 8
  %_M_string_length.i33.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %15 = load i64, ptr %_M_string_length.i33.i, align 8
  %_M_string_length.i34.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %15, ptr %_M_string_length.i34.i, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %1, align 8
  %tobool31.not.i = icmp eq ptr %0, null
  br i1 %tobool31.not.i, label %if.else33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end28.i
  store ptr %0, ptr %__str, align 8
  store i64 %14, ptr %6, align 8
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit

if.else33.i:                                      ; preds = %if.end28.i, %if.end28.thread.i
  %17 = phi ptr [ %4, %if.end28.thread.i ], [ %6, %if.end28.i ]
  store ptr %17, ptr %__str, align 8
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit: ; preds = %if.then13.i, %if.end21.i, %if.then32.i, %if.else33.i
  %18 = phi ptr [ %.pre.i, %if.end21.i ], [ %0, %if.then32.i ], [ %17, %if.else33.i ], [ %7, %if.then13.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  store i16 0, ptr %18, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos
  %sub.i = sub nuw i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %2, ptr noundef %add.ptr, i64 noundef %spec.select.i)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %sub.neg.i = add i64 %__len1, 2305843009213693951
  %sub3.i = sub i64 %sub.neg.i, %0
  %cmp.i = icmp ult i64 %sub3.i, %__len2
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit: ; preds = %entry
  %add = sub i64 %__len2, %__len1
  %sub = add i64 %add, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %cmp3.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit, %if.then.i.i
  %3 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 7, i64 %3
  %cmp.not = icmp ugt i64 %sub, %cond.i
  br i1 %cmp.not, label %if.else53, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos
  %4 = add i64 %__len1, %__pos
  %sub5 = sub i64 %0, %4
  %cmp.i.i68 = icmp ult ptr %__s, %1
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %0
  %cmp.i2.i = icmp ult ptr %add.ptr.i, %__s
  %5 = select i1 %cmp.i.i68, i1 true, i1 %cmp.i2.i
  br i1 %5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %tobool.not = icmp eq i64 %0, %4
  %cmp8.not = icmp eq i64 %__len1, %__len2
  %or.cond = or i1 %cmp8.not, %tobool.not
  br i1 %or.cond, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  %add.ptr10 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %add.ptr11 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  %cmp.i70 = icmp eq i64 %sub5, 1
  br i1 %cmp.i70, label %if.then.i71, label %if.else.i

if.then.i71:                                      ; preds = %if.then9
  %6 = load i16, ptr %add.ptr11, align 2
  store i16 %6, ptr %add.ptr10, align 2
  br label %if.end

if.else.i:                                        ; preds = %if.then9
  %mul.i.i.i = shl i64 %sub5, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr10, ptr readonly align 2 %add.ptr11, i64 %mul.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i71, %if.then7
  switch i64 %__len2, label %if.else.i73 [
    i64 0, label %if.end54
    i64 1, label %if.then.i75
  ]

if.then.i75:                                      ; preds = %if.end
  %7 = load i16, ptr %__s, align 2
  store i16 %7, ptr %add.ptr, align 2
  br label %if.end54

if.else.i73:                                      ; preds = %if.end
  %mul.i.i.i74 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr readonly align 2 %__s, i64 %mul.i.i.i74, i1 false)
  br label %if.end54

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp ugt i64 %__len2, %__len1
  %8 = add i64 %__len2, -1
  %or.cond65.not = icmp ult i64 %8, %__len1
  br i1 %or.cond65.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %cmp.i76 = icmp eq i64 %__len2, 1
  br i1 %cmp.i76, label %if.then.i79, label %if.else.i77

if.then.i79:                                      ; preds = %if.then18
  %9 = load i16, ptr %__s, align 2
  store i16 %9, ptr %add.ptr, align 2
  br label %if.end19

if.else.i77:                                      ; preds = %if.then18
  %mul.i.i.i78 = shl i64 %__len2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr readonly align 2 %__s, i64 %mul.i.i.i78, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.else.i77, %if.then.i79, %if.else
  %tobool20.not = icmp eq i64 %0, %4
  %cmp22.not = icmp eq i64 %__len1, %__len2
  %or.cond66 = or i1 %cmp22.not, %tobool20.not
  br i1 %or.cond66, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %add.ptr24 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %add.ptr25 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  %cmp.i81 = icmp eq i64 %sub5, 1
  br i1 %cmp.i81, label %if.then.i84, label %if.else.i82

if.then.i84:                                      ; preds = %if.then23
  %10 = load i16, ptr %add.ptr25, align 2
  store i16 %10, ptr %add.ptr24, align 2
  br label %if.end26

if.else.i82:                                      ; preds = %if.then23
  %mul.i.i.i83 = shl i64 %sub5, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24, ptr readonly align 2 %add.ptr25, i64 %mul.i.i.i83, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.else.i82, %if.then.i84, %if.end19
  br i1 %cmp17.not, label %if.then28, label %if.end54

if.then28:                                        ; preds = %if.end26
  %add.ptr29 = getelementptr inbounds i16, ptr %__s, i64 %__len2
  %add.ptr30 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len1
  %cmp31.not = icmp ugt ptr %add.ptr29, %add.ptr30
  br i1 %cmp31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.then28
  %cmp.i86 = icmp eq i64 %__len2, 1
  br i1 %cmp.i86, label %if.then.i89, label %if.else.i87

if.then.i89:                                      ; preds = %if.then32
  %11 = load i16, ptr %__s, align 2
  store i16 %11, ptr %add.ptr, align 2
  br label %if.end54

if.else.i87:                                      ; preds = %if.then32
  %mul.i.i.i88 = shl i64 %__len2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr readonly align 2 %__s, i64 %mul.i.i.i88, i1 false)
  br label %if.end54

if.else33:                                        ; preds = %if.then28
  %cmp35.not = icmp ult ptr %__s, %add.ptr30
  br i1 %cmp35.not, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast = ptrtoint ptr %__s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = getelementptr i8, ptr %add.ptr, i64 %sub.ptr.sub
  %add.ptr39 = getelementptr i16, ptr %12, i64 %add
  %cmp.i91 = icmp eq i64 %__len2, 1
  br i1 %cmp.i91, label %if.then.i94, label %if.else.i92

if.then.i94:                                      ; preds = %if.then36
  %13 = load i16, ptr %add.ptr39, align 2
  store i16 %13, ptr %add.ptr, align 2
  br label %if.end54

if.else.i92:                                      ; preds = %if.then36
  %mul.i.i.i93 = shl i64 %__len2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr readonly align 2 %add.ptr39, i64 %mul.i.i.i93, i1 false)
  br label %if.end54

if.else40:                                        ; preds = %if.else33
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %__s to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = ashr exact i64 %sub.ptr.sub44, 1
  %cmp.i96 = icmp eq i64 %sub.ptr.sub44, 2
  br i1 %cmp.i96, label %if.then.i99, label %if.else.i97

if.then.i99:                                      ; preds = %if.else40
  %14 = load i16, ptr %__s, align 2
  store i16 %14, ptr %add.ptr, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit100

if.else.i97:                                      ; preds = %if.else40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr, ptr readonly align 2 %__s, i64 %sub.ptr.sub44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit100

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit100: ; preds = %if.then.i99, %if.else.i97
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 %sub.ptr.sub44
  %add.ptr47 = getelementptr inbounds i16, ptr %add.ptr, i64 %__len2
  %sub48 = sub i64 %__len2, %sub.ptr.div45
  %cmp.i101 = icmp eq i64 %sub48, 1
  br i1 %cmp.i101, label %if.then.i104, label %if.else.i102

if.then.i104:                                     ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit100
  %15 = load i16, ptr %add.ptr47, align 2
  store i16 %15, ptr %add.ptr46, align 2
  br label %if.end54

if.else.i102:                                     ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit100
  %mul.i.i.i103 = shl i64 %sub48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr46, ptr nonnull readonly align 2 %add.ptr47, i64 %mul.i.i.i103, i1 false)
  br label %if.end54

if.else53:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2)
  br label %if.end54

if.end54:                                         ; preds = %if.end, %if.else.i102, %if.then.i104, %if.else.i92, %if.then.i94, %if.else.i87, %if.then.i89, %if.else.i73, %if.then.i75, %if.end26, %if.else53
  store i64 %sub, ptr %_M_string_length.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %16, i64 %sub
  store i16 0, ptr %arrayidx.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__l.coerce0, i64 %__l.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %0, ptr noundef %__l.coerce0, i64 noundef %__l.coerce1)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEmt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, i64 noundef %__n, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__p.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %sub3.i.i.i = sub i64 2305843009213693951, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %__n
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %entry
  %sub.i.i = add i64 %1, %__n
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i
  %cmp3.i.i.i.i = icmp ult i64 %1, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %cmp.not.i.i = icmp ugt i64 %sub.i.i, 7
  br i1 %cmp.not.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i
  %3 = load i64, ptr %2, align 8
  %cmp.not.i.i7 = icmp ugt i64 %sub.i.i, %3
  br i1 %cmp.not.i.i7, label %if.else.i.i.thread, label %if.then.i.i

if.else.i.i.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.thread
  %4 = shl nuw nsw i64 %3, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %sub5.i.i = sub i64 %1, %sub.ptr.div.i
  %tobool.not.i.i = icmp eq i64 %1, %sub.ptr.div.i
  %cmp6.not.i.i = icmp eq i64 %__n, 0
  %or.cond.i.i = or i1 %cmp6.not.i.i, %tobool.not.i.i
  br i1 %or.cond.i.i, label %if.end10.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr8.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %__n
  %cmp.i20.i.i = icmp eq i64 %sub5.i.i, 1
  br i1 %cmp.i20.i.i, label %if.then.i21.i.i, label %if.else.i.i.i

if.then.i21.i.i:                                  ; preds = %if.then7.i.i
  %5 = load i16, ptr %add.ptr.i.i, align 2
  store i16 %5, ptr %add.ptr8.i.i, align 2
  br label %if.then12.i.i

if.else.i.i.i:                                    ; preds = %if.then7.i.i
  %mul.i.i.i.i.i = shl i64 %sub5.i.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr8.i.i, ptr readonly align 2 %add.ptr.i.i, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.then12.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, %if.else.i.i.thread
  %cond.i.i.i811 = phi i64 [ %4, %if.else.i.i.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i ]
  %sub2.i12 = sub i64 %1, %sub.ptr.div.i
  %cmp.i.i = icmp ugt i64 %sub.i.i, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i4, label %land.lhs.true.i.i

if.then.i.i4:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %cmp3.i.i = icmp samesign ult i64 %sub.i.i, %cond.i.i.i811
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i811, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %sub.i.i
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  switch i64 %sub.ptr.div.i, label %if.else.i.i3 [
    i64 0, label %if.end.i
    i64 1, label %if.then.i20.i
  ]

if.then.i20.i:                                    ; preds = %land.lhs.true.i.i
  %6 = load i16, ptr %0, align 2
  store i16 %6, ptr %call5.i.i.i.i, align 2
  br label %if.end.i

if.else.i.i3:                                     ; preds = %land.lhs.true.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr readonly align 2 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i3, %if.then.i20.i, %land.lhs.true.i.i
  %tobool12.not.i = icmp eq i64 %1, %sub.ptr.div.i
  br i1 %tobool12.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %add.ptr15.i = getelementptr inbounds i16, ptr %add.ptr14.i, i64 %__n
  %add.ptr17.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.i27.i = icmp eq i64 %sub2.i12, 1
  br i1 %cmp.i27.i, label %if.then.i31.i, label %if.else.i28.i

if.then.i31.i:                                    ; preds = %if.then13.i
  %7 = load i16, ptr %add.ptr17.i, align 2
  store i16 %7, ptr %add.ptr15.i, align 2
  br label %if.end19.i

if.else.i28.i:                                    ; preds = %if.then13.i
  %mul.i.i.i29.i = shl i64 %sub2.i12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i, ptr readonly align 2 %add.ptr17.i, i64 %mul.i.i.i29.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i28.i, %if.then.i31.i, %if.end.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %if.then.i34.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end19.i
  %cmp3.i.i37.i = icmp ult i64 %1, 8
  tail call void @llvm.assume(i1 %cmp3.i.i37.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

if.then.i34.i:                                    ; preds = %if.end19.i
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %if.then.i34.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i, ptr %2, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit, %if.then.i.i
  %tobool11.not.i.i = icmp eq i64 %__n, 0
  br i1 %tobool11.not.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt.exit, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then.i21.i.i, %if.else.i.i.i, %if.end10.i.i
  %8 = load ptr, ptr %this, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %cond.i.i = icmp eq i64 %__n, 1
  br i1 %cond.i.i, label %if.then.i22.i.i, label %while.body.i.i.i.i.i

if.then.i22.i.i:                                  ; preds = %if.then12.i.i
  store i16 %__c, ptr %add.ptr14.i.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt.exit

while.body.i.i.i.i.i:                             ; preds = %if.then12.i.i, %while.body.i.i.i.i.i
  %s.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr14.i.i, %if.then12.i.i ]
  %n.addr.04.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__n, %if.then12.i.i ]
  %dec.i.i.i.i.i = add i64 %n.addr.04.i.i.i.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i.i.i, i64 2
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt.exit, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt.exit: ; preds = %while.body.i.i.i.i.i, %if.end10.i.i, %if.then.i22.i.i
  store i64 %sub.i.i, ptr %_M_string_length.i.i.i.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %9, i64 %sub.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %10 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, i64 noundef %__n, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i4 = ashr exact i64 %sub.ptr.sub.i3, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %sub.neg.i.i = add nsw i64 %sub.ptr.div.i4, 2305843009213693951
  %sub3.i.i = sub i64 %sub.neg.i.i, %1
  %cmp.i.i = icmp ult i64 %sub3.i.i, %__n
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %add.i = sub i64 %__n, %sub.ptr.div.i4
  %sub.i = add i64 %1, %add.i
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i = icmp ult i64 %1, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 7, i64 %3
  %cmp.not.i = icmp ugt i64 %sub.i, %cond.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %4 = add nsw i64 %sub.ptr.div.i, %sub.ptr.div.i4
  %sub5.i = sub i64 %1, %4
  %tobool.not.i = icmp eq i64 %1, %4
  %cmp6.not.i = icmp eq i64 %sub.ptr.div.i4, %__n
  %or.cond.i = or i1 %cmp6.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr8.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %__n
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i3
  %cmp.i20.i = icmp eq i64 %sub5.i, 1
  br i1 %cmp.i20.i, label %if.then.i21.i, label %if.else.i.i

if.then.i21.i:                                    ; preds = %if.then7.i
  %5 = load i16, ptr %add.ptr9.i, align 2
  store i16 %5, ptr %add.ptr8.i, align 2
  br label %if.end10.i

if.else.i.i:                                      ; preds = %if.then7.i
  %mul.i.i.i.i = shl i64 %sub5.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr8.i, ptr readonly align 2 %add.ptr9.i, i64 %mul.i.i.i.i, i1 false)
  br label %if.end10.i

if.else.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i, i64 noundef %sub.ptr.div.i4, ptr noundef null, i64 noundef %__n)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.else.i.i, %if.then.i21.i, %if.then.i
  %tobool11.not.i = icmp eq i64 %__n, 0
  br i1 %tobool11.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %6 = load ptr, ptr %this, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  %cond.i = icmp eq i64 %__n, 1
  br i1 %cond.i, label %if.then.i22.i, label %while.body.i.i.i.i

if.then.i22.i:                                    ; preds = %if.then12.i
  store i16 %__c, ptr %add.ptr14.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

while.body.i.i.i.i:                               ; preds = %if.then12.i, %while.body.i.i.i.i
  %s.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr14.i, %if.then12.i ]
  %n.addr.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %__n, %if.then12.i ]
  %dec.i.i.i.i = add i64 %n.addr.04.i.i.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i.i, i64 2
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %while.body.i.i.i.i, %if.end10.i, %if.then.i22.i
  store i64 %sub.i, ptr %_M_string_length.i.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %7, i64 %sub.i
  store i16 0, ptr %arrayidx.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, ptr %__l.coerce0, i64 %__l.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__p.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i.i, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_.exit: ; preds = %entry
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i.i, i64 noundef 0, ptr noundef %__l.coerce0, i64 noundef %__l.coerce1)
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  ret ptr %add.ptr.i1
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %__pos1, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos1, i64 noundef %0) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %2 = load ptr, ptr %__str, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef 0, ptr noundef %2, i64 noundef %1)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %sub.i = sub nuw i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n1, i64 %sub.i)
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %spec.select.i, ptr noundef %__s, i64 noundef %__n2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos2, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos2, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i64 noundef %__pos2, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %__pos1, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos1, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %sub.i = sub nuw i64 %0, %__pos2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %2 = load ptr, ptr %__str, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %__pos2
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %spec.select.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef 0, ptr noundef %__s, i64 noundef %__n)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %__pos, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef 0, ptr noundef %__s, i64 noundef %sub.ptr.div.i.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %sub3.i.i = sub i64 2305843009213693951, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %__n
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %sub.i = add i64 %0, %__n
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %cmp.not.i = icmp ugt i64 %sub.i, 7
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i4, label %if.then.i1

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cmp.not.i16 = icmp ugt i64 %sub.i, %3
  br i1 %cmp.not.i16, label %if.else.i.thread, label %if.then.i1

if.else.i.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %4 = shl nuw nsw i64 %3, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i4

if.then.i1:                                       ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %sub5.i = sub i64 %0, %__pos
  %tobool.not.i = icmp eq i64 %0, %__pos
  %cmp6.not.i = icmp eq i64 %__n, 0
  %or.cond.i = or i1 %cmp6.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i1
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %__pos
  %add.ptr8.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %__n
  %cmp.i20.i = icmp eq i64 %sub5.i, 1
  br i1 %cmp.i20.i, label %if.then.i21.i, label %if.else.i.i

if.then.i21.i:                                    ; preds = %if.then7.i
  %5 = load i16, ptr %add.ptr.i, align 2
  store i16 %5, ptr %add.ptr8.i, align 2
  br label %if.then12.i

if.else.i.i:                                      ; preds = %if.then7.i
  %mul.i.i.i.i = shl i64 %sub5.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr8.i, ptr readonly align 2 %add.ptr.i, i64 %mul.i.i.i.i, i1 false)
  br label %if.then12.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %if.else.i.thread
  %cond.i.i1720 = phi i64 [ %4, %if.else.i.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %sub2.i21 = sub i64 %0, %__pos
  %cmp.i.i6 = icmp ugt i64 %sub.i, 2305843009213693951
  br i1 %cmp.i.i6, label %if.then.i.i12, label %land.lhs.true.i.i

if.then.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i4
  %cmp3.i.i = icmp samesign ult i64 %sub.i, %cond.i.i1720
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i1720, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %sub.i
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i7 = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i7) #20
  switch i64 %__pos, label %if.else.i.i11 [
    i64 0, label %if.end.i
    i64 1, label %if.then.i20.i
  ]

if.then.i20.i:                                    ; preds = %land.lhs.true.i.i
  %6 = load i16, ptr %1, align 2
  store i16 %6, ptr %call5.i.i.i.i, align 2
  br label %if.end.i

if.else.i.i11:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i.i18.i = shl i64 %__pos, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr readonly align 2 %1, i64 %mul.i.i.i18.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i11, %if.then.i20.i, %land.lhs.true.i.i
  %tobool12.not.i = icmp eq i64 %0, %__pos
  br i1 %tobool12.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add.ptr14.i9 = getelementptr inbounds i16, ptr %call5.i.i.i.i, i64 %__pos
  %add.ptr15.i = getelementptr inbounds i16, ptr %add.ptr14.i9, i64 %__n
  %add.ptr17.i = getelementptr inbounds i16, ptr %1, i64 %__pos
  %cmp.i27.i = icmp eq i64 %sub2.i21, 1
  br i1 %cmp.i27.i, label %if.then.i31.i, label %if.else.i28.i

if.then.i31.i:                                    ; preds = %if.then13.i
  %7 = load i16, ptr %add.ptr17.i, align 2
  store i16 %7, ptr %add.ptr15.i, align 2
  br label %if.end19.i

if.else.i28.i:                                    ; preds = %if.then13.i
  %mul.i.i.i29.i = shl i64 %sub2.i21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i, ptr readonly align 2 %add.ptr17.i, i64 %mul.i.i.i29.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i28.i, %if.then.i31.i, %if.end.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %if.then.i34.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end19.i
  %cmp3.i.i37.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i37.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

if.then.i34.i:                                    ; preds = %if.end19.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %if.then.i34.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i, ptr %2, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit, %if.then.i1
  %tobool11.not.i = icmp eq i64 %__n, 0
  br i1 %tobool11.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.then.i21.i, %if.else.i.i, %if.end10.i
  %8 = load ptr, ptr %this, align 8
  %add.ptr14.i = getelementptr inbounds i16, ptr %8, i64 %__pos
  %cond.i = icmp eq i64 %__n, 1
  br i1 %cond.i, label %if.then.i22.i, label %while.body.i.i.i.i

if.then.i22.i:                                    ; preds = %if.then12.i
  store i16 %__c, ptr %add.ptr14.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

while.body.i.i.i.i:                               ; preds = %if.then12.i, %while.body.i.i.i.i
  %s.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr14.i, %if.then12.i ]
  %n.addr.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %__n, %if.then12.i ]
  %dec.i.i.i.i = add i64 %n.addr.04.i.i.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i.i, i64 2
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %while.body.i.i.i.i, %if.end10.i, %if.then.i22.i
  store i64 %sub.i, ptr %_M_string_length.i.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %9, i64 %sub.i
  store i16 0, ptr %arrayidx.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__p.coerce, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__p.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %sub.i = add i64 %1, 1
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i = icmp ult i64 %1, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %cmp.not.i = icmp samesign ugt i64 %sub.i, 7
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3, label %if.then.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cmp.not.i13 = icmp ugt i64 %sub.i, %3
  br i1 %cmp.not.i13, label %if.else.i.thread, label %if.then.i

if.else.i.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %4 = shl nuw nsw i64 %3, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %sub5.i = sub i64 %1, %sub.ptr.div.i
  %tobool.not.i = icmp eq i64 %1, %sub.ptr.div.i
  br i1 %tobool.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %cmp.i20.i = icmp eq i64 %sub5.i, 1
  br i1 %cmp.i20.i, label %if.then.i21.i, label %if.else.i.i

if.then.i21.i:                                    ; preds = %if.then7.i
  %5 = load i16, ptr %add.ptr.i, align 2
  store i16 %5, ptr %add.ptr8.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

if.else.i.i:                                      ; preds = %if.then7.i
  %mul.i.i.i.i = shl i64 %sub5.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr8.i, ptr readonly align 2 %add.ptr.i, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %if.else.i.thread
  %cond.i.i1417 = phi i64 [ %4, %if.else.i.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %sub2.i18 = sub i64 %1, %sub.ptr.div.i
  %cmp.i.i5 = icmp ugt i64 %sub.i, 2305843009213693951
  br i1 %cmp.i.i5, label %if.then.i.i9, label %land.lhs.true.i.i

if.then.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

land.lhs.true.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3
  %cmp3.i.i = icmp samesign ult i64 %sub.i, %cond.i.i1417
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i1417, i64 2305843009213693951)
  %__new_capacity.0.i = select i1 %cmp3.i.i, i64 %spec.store.select.i.i, i64 %sub.i
  %add.i.i = shl nuw nsw i64 %__new_capacity.0.i, 1
  %mul.i.i.i.i6 = add nuw nsw i64 %add.i.i, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i6) #20
  switch i64 %sub.ptr.div.i, label %if.else.i.i8 [
    i64 0, label %if.end.i
    i64 1, label %if.then.i20.i
  ]

if.then.i20.i:                                    ; preds = %land.lhs.true.i.i
  %6 = load i16, ptr %0, align 2
  store i16 %6, ptr %call5.i.i.i.i, align 2
  br label %if.end.i

if.else.i.i8:                                     ; preds = %land.lhs.true.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i, ptr readonly align 2 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i.i8, %if.then.i20.i, %land.lhs.true.i.i
  %tobool12.not.i = icmp eq i64 %1, %sub.ptr.div.i
  br i1 %tobool12.not.i, label %if.end19.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add.ptr14.i7 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i7, i64 2
  %add.ptr17.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.i27.i = icmp eq i64 %sub2.i18, 1
  br i1 %cmp.i27.i, label %if.then.i31.i, label %if.else.i28.i

if.then.i31.i:                                    ; preds = %if.then13.i
  %7 = load i16, ptr %add.ptr17.i, align 2
  store i16 %7, ptr %add.ptr15.i, align 2
  br label %if.end19.i

if.else.i28.i:                                    ; preds = %if.then13.i
  %mul.i.i.i29.i = shl i64 %sub2.i18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr15.i, ptr readonly align 2 %add.ptr17.i, i64 %mul.i.i.i29.i, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i28.i, %if.then.i31.i, %if.end.i
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %if.then.i34.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end19.i
  %cmp3.i.i37.i = icmp samesign ult i64 %1, 8
  tail call void @llvm.assume(i1 %cmp3.i.i37.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

if.then.i34.i:                                    ; preds = %if.end19.i
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %if.then.i34.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0.i, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %if.then.i, %if.then.i21.i, %if.else.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  store i16 %__c, ptr %add.ptr14.i, align 2
  store i64 %sub.i, ptr %_M_string_length.i.i.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %9, i64 %sub.i
  store i16 0, ptr %arrayidx.i.i, align 2
  %10 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  switch i64 %__n, label %if.then3 [
    i64 -1, label %if.end5.sink.split
    i64 0, label %if.end5
  ]

if.then3:                                         ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %sub.i = sub i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %1 = add i64 %spec.select.i, %__pos
  %tobool.i = icmp ne i64 %0, %1
  %tobool3.i = icmp ne i64 %spec.select.i, 0
  %or.cond.i = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i9, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

if.then.i9:                                       ; preds = %if.then3
  %sub2.i = sub i64 %0, %1
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %2, i64 %__pos
  %add.ptr7.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %spec.select.i
  %cmp.i.i = icmp eq i64 %sub2.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i9
  %3 = load i16, ptr %add.ptr7.i, align 2
  store i16 %3, ptr %add.ptr.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

if.else.i.i:                                      ; preds = %if.then.i9
  %mul.i.i.i.i = shl i64 %sub2.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i, ptr nonnull readonly align 2 %add.ptr7.i, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit: ; preds = %if.then3, %if.then.i.i, %if.else.i.i
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %sub9.i = sub i64 %4, %spec.select.i
  br label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit
  %sub9.i.sink10 = phi i64 [ %sub9.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit ], [ %__pos, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit ]
  store i64 %sub9.i.sink10, ptr %_M_string_length.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %5, i64 %sub9.i.sink10
  store i16 0, ptr %arrayidx.i.i, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %2 = add nsw i64 %sub.ptr.div.i, 1
  %tobool.i.not = icmp eq i64 %1, %2
  br i1 %tobool.i.not, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub2.i = sub i64 %1, %2
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %cmp.i.i = icmp eq i64 %sub2.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = load i16, ptr %add.ptr7.i, align 2
  store i16 %3, ptr %add.ptr.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

if.else.i.i:                                      ; preds = %if.then.i
  %mul.i.i.i.i = shl i64 %sub2.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i, ptr nonnull readonly align 2 %add.ptr7.i, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit: ; preds = %entry, %if.then.i.i, %if.else.i.i
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %sub9.i = add i64 %4, -1
  store i64 %sub9.i, ptr %_M_string_length.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %5, i64 %sub9.i
  store i16 0, ptr %arrayidx.i.i, align 2
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %1
  %cmp.i = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %sub.ptr.div.i, ptr %_M_string_length.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i7 = ashr exact i64 %sub.ptr.sub.i6, 1
  %2 = add nsw i64 %sub.ptr.div.i, %sub.ptr.div.i7
  %tobool.i = icmp ne i64 %1, %2
  %tobool3.i = icmp ne ptr %__last.coerce, %__first.coerce
  %or.cond.i = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

if.then.i:                                        ; preds = %if.else
  %sub2.i = sub i64 %1, %2
  %add.ptr.i9 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 %sub.ptr.sub.i6
  %cmp.i.i = icmp eq i64 %sub2.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = load i16, ptr %add.ptr7.i, align 2
  store i16 %3, ptr %add.ptr.i9, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

if.else.i.i:                                      ; preds = %if.then.i
  %mul.i.i.i.i = shl i64 %sub2.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i9, ptr nonnull readonly align 2 %add.ptr7.i, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit: ; preds = %if.else, %if.then.i.i, %if.else.i.i
  %4 = load i64, ptr %_M_string_length.i.i, align 8
  %sub9.i = sub i64 %4, %sub.ptr.div.i7
  store i64 %sub9.i, ptr %_M_string_length.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %5, i64 %sub9.i
  store i16 0, ptr %arrayidx.i.i, align 2
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit, %if.then
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %sub9.i = add i64 %0, -1
  store i64 %sub9.i, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %1, i64 %sub9.i
  store i16 0, ptr %arrayidx.i.i, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %2 = load ptr, ptr %__str, align 8
  %sub.i.i = sub nuw i64 %0, %__pos
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %spec.select.i.i, ptr noundef %2, i64 noundef %1)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos2, i64 noundef %__n2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos2, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos2, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %__pos1, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos1, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %sub.i = sub nuw i64 %0, %__pos2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n2, i64 %sub.i)
  %2 = load ptr, ptr %__str, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %__pos2
  %sub.i.i = sub nuw i64 %1, %__pos1
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %__n1, i64 %sub.i.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %spec.select.i.i, ptr noundef %add.ptr, i64 noundef %spec.select.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %__pos, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %sub.i.i = sub nuw i64 %1, %__pos
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %__n1, i64 %sub.i.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %spec.select.i.i, ptr noundef %__s, i64 noundef %sub.ptr.div.i.i)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, i64 noundef %__n2, i16 noundef zeroext %__c) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %sub.i = sub nuw i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n1, i64 %sub.i)
  %reass.sub = sub i64 %spec.select.i, %0
  %sub3.i.i = add i64 %reass.sub, 2305843009213693951
  %cmp.i.i = icmp ult i64 %sub3.i.i, %__n2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %add.i = sub i64 %__n2, %spec.select.i
  %sub.i3 = add i64 %add.i, %0
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %cmp3.i.i.i = icmp ult i64 %0, 8
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 7, i64 %3
  %cmp.not.i = icmp ugt i64 %sub.i3, %cond.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %4 = add i64 %spec.select.i, %__pos
  %sub5.i = sub i64 %0, %4
  %tobool.not.i = icmp eq i64 %0, %4
  %cmp6.not.i = icmp eq i64 %spec.select.i, %__n2
  %or.cond.i = or i1 %cmp6.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i4
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %__pos
  %add.ptr8.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %__n2
  %add.ptr9.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %spec.select.i
  %cmp.i20.i = icmp eq i64 %sub5.i, 1
  br i1 %cmp.i20.i, label %if.then.i21.i, label %if.else.i.i

if.then.i21.i:                                    ; preds = %if.then7.i
  %5 = load i16, ptr %add.ptr9.i, align 2
  store i16 %5, ptr %add.ptr8.i, align 2
  br label %if.end10.i

if.else.i.i:                                      ; preds = %if.then7.i
  %mul.i.i.i.i = shl i64 %sub5.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr8.i, ptr readonly align 2 %add.ptr9.i, i64 %mul.i.i.i.i, i1 false)
  br label %if.end10.i

if.else.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %spec.select.i, ptr noundef null, i64 noundef %__n2)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.else.i.i, %if.then.i21.i, %if.then.i4
  %tobool11.not.i = icmp eq i64 %__n2, 0
  br i1 %tobool11.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %6 = load ptr, ptr %this, align 8
  %add.ptr14.i = getelementptr inbounds i16, ptr %6, i64 %__pos
  %cond.i = icmp eq i64 %__n2, 1
  br i1 %cond.i, label %if.then.i22.i, label %while.body.i.i.i.i

if.then.i22.i:                                    ; preds = %if.then12.i
  store i16 %__c, ptr %add.ptr14.i, align 2
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

while.body.i.i.i.i:                               ; preds = %if.then12.i, %while.body.i.i.i.i
  %s.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr14.i, %if.then12.i ]
  %n.addr.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %while.body.i.i.i.i ], [ %__n2, %if.then12.i ]
  %dec.i.i.i.i = add i64 %n.addr.04.i.i.i.i, -1
  store i16 %__c, ptr %s.addr.05.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i.i, i64 2
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %while.body.i.i.i.i, !llvm.loop !9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %while.body.i.i.i.i, %if.end10.i, %if.then.i22.i
  store i64 %sub.i3, ptr %_M_string_length.i.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i16, ptr %7, i64 %sub.i3
  store i16 0, ptr %arrayidx.i.i, align 2
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i.i, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit: ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %3 = load ptr, ptr %__str, align 8
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i1.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i4.i = ashr exact i64 %sub.ptr.sub.i3.i, 1
  %sub.i.i.i = sub nuw i64 %1, %sub.ptr.div.i.i
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.div.i4.i, i64 %sub.i.i.i)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i.i, i64 noundef %spec.select.i.i.i, ptr noundef %3, i64 noundef %2)
  ret ptr %call3.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__s, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i4 = ashr exact i64 %sub.ptr.sub.i3, 1
  %sub.i.i = sub nuw i64 %1, %sub.ptr.div.i
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.div.i4, i64 %sub.i.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i, i64 noundef %spec.select.i.i, ptr noundef %__s, i64 noundef %__n)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i2 = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i.i3 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i2, %sub.ptr.rhs.cast.i.i3
  %sub.ptr.div.i.i5 = ashr exact i64 %sub.ptr.sub.i.i4, 1
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i5, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit

if.then.i.i.i:                                    ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i.i5, i64 noundef %2) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i1.i, %sub.ptr.lhs.cast.i.i2
  %sub.ptr.div.i4.i = ashr exact i64 %sub.ptr.sub.i3.i, 1
  %sub.i.i.i = sub nuw i64 %2, %sub.ptr.div.i.i5
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.div.i4.i, i64 %sub.i.i.i)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i.i5, i64 noundef %spec.select.i.i.i, ptr noundef %__s, i64 noundef %sub.ptr.div.i.i)
  ret ptr %call3.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_PtSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__k2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__k1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i5 = ashr exact i64 %sub.ptr.sub.i4, 1
  %sub.i.i = sub nuw i64 %1, %sub.ptr.div.i
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.div.i5, i64 %sub.i.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i, i64 noundef %spec.select.i.i, ptr noundef %__k1, i64 noundef %sub.ptr.div)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__k2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__k1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i5 = ashr exact i64 %sub.ptr.sub.i4, 1
  %sub.i.i = sub nuw i64 %1, %sub.ptr.div.i
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.div.i5, i64 %sub.i.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i, i64 noundef %spec.select.i.i, ptr noundef %__k1, i64 noundef %sub.ptr.div)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_NS6_IPtS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr %__k1.coerce, ptr %__k2.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__k2.coerce to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %__k1.coerce to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %sub.ptr.div.i8 = ashr exact i64 %sub.ptr.sub.i7, 1
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i4 = ashr exact i64 %sub.ptr.sub.i3, 1
  %sub.i.i = sub nuw i64 %1, %sub.ptr.div.i
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.div.i4, i64 %sub.i.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i, i64 noundef %spec.select.i.i, ptr noundef %__k1.coerce, i64 noundef %sub.ptr.div.i8)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr %__k1.coerce, ptr %__k2.coerce) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__k2.coerce to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %__k1.coerce to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %sub.ptr.div.i8 = ashr exact i64 %sub.ptr.sub.i7, 1
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i4 = ashr exact i64 %sub.ptr.sub.i3, 1
  %sub.i.i = sub nuw i64 %1, %sub.ptr.div.i
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.div.i4, i64 %sub.i.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i, i64 noundef %spec.select.i.i, ptr noundef %__k1.coerce, i64 noundef %sub.ptr.div.i8)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_St16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr %__l.coerce0, i64 %__l.coerce1) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %sub.ptr.div.i.i, i64 noundef %1) #19
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i1.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i4.i = ashr exact i64 %sub.ptr.sub.i3.i, 1
  %sub.i.i.i = sub nuw i64 %1, %sub.ptr.div.i.i
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.ptr.div.i4.i, i64 %sub.i.i.i)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.div.i.i, i64 noundef %spec.select.i.i.i, ptr noundef %__l.coerce0, i64 noundef %__l.coerce1)
  ret ptr %call3.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4copyEPtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, i64 noundef %__pos) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %sub.i = sub nuw i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %tobool.not = icmp eq i64 %spec.select.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %1 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos
  %cmp.i7 = icmp eq i64 %spec.select.i, 1
  br i1 %cmp.i7, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.then
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %__s, align 2
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %mul.i.i.i = shl i64 %spec.select.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %__s, ptr readonly align 2 %add.ptr, i64 %mul.i.i.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i8, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp_data = alloca [8 x i16], align 16
  %cmp = icmp eq ptr %this, %__s
  br i1 %cmp, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then4, label %if.else63

if.then4:                                         ; preds = %invoke.cont
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp3.i = icmp ult i64 %2, 8
  tail call void @llvm.assume(i1 %cmp3.i)
  %3 = load ptr, ptr %__s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__s, i64 16
  %cmp.i30 = icmp eq ptr %3, %4
  br i1 %cmp.i30, label %if.then6, label %if.else53

if.then6:                                         ; preds = %if.then4
  %_M_string_length.i32 = getelementptr inbounds nuw i8, ptr %__s, i64 8
  %5 = load i64, ptr %_M_string_length.i32, align 8
  %cmp3.i33 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %cmp3.i33)
  %tobool.not = icmp eq i64 %2, 0
  %tobool28.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  br i1 %tobool28.not, label %if.then41, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %add = shl nuw nsw i64 %5, 1
  %mul.i.i = add nuw nsw i64 %add, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %__tmp_data, ptr noundef nonnull readonly align 8 dereferenceable(1) %4, i64 %mul.i.i, i1 false)
  %add18 = shl nuw nsw i64 %2, 1
  %mul.i.i39 = add nuw nsw i64 %add18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull readonly align 8 dereferenceable(1) %1, i64 %mul.i.i39, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull readonly align 16 dereferenceable(1) %__tmp_data, i64 %mul.i.i, i1 false)
  br label %if.end79

if.else:                                          ; preds = %if.then6
  br i1 %tobool28.not, label %if.end79, label %if.then29

if.then29:                                        ; preds = %if.else
  %add33 = shl nuw nsw i64 %5, 1
  %mul.i.i44 = add nuw nsw i64 %add33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(1) %4, i64 %mul.i.i44, i1 false)
  %6 = load i64, ptr %_M_string_length.i32, align 8
  store i64 %6, ptr %_M_string_length.i, align 8
  store i64 0, ptr %_M_string_length.i32, align 8
  %7 = load ptr, ptr %__s, align 8
  store i16 0, ptr %7, align 2
  br label %return

if.then41:                                        ; preds = %land.lhs.true
  %add45 = shl nuw nsw i64 %2, 1
  %mul.i.i49 = add nuw nsw i64 %add45, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull readonly align 8 dereferenceable(1) %1, i64 %mul.i.i49, i1 false)
  %8 = load i64, ptr %_M_string_length.i, align 8
  store i64 %8, ptr %_M_string_length.i32, align 8
  store i64 0, ptr %_M_string_length.i, align 8
  %9 = load ptr, ptr %this, align 8
  store i16 0, ptr %9, align 2
  br label %return

if.else53:                                        ; preds = %if.then4
  %10 = load i64, ptr %4, align 8
  %add57 = shl nuw nsw i64 %2, 1
  %mul.i.i54 = add nuw nsw i64 %add57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull readonly align 8 dereferenceable(1) %1, i64 %mul.i.i54, i1 false)
  store ptr %3, ptr %this, align 8
  store ptr %4, ptr %__s, align 8
  store i64 %10, ptr %1, align 8
  br label %if.end79

if.else63:                                        ; preds = %invoke.cont
  %11 = load i64, ptr %1, align 8
  %12 = load ptr, ptr %__s, align 8
  %13 = getelementptr inbounds nuw i8, ptr %__s, i64 16
  %cmp.i55 = icmp eq ptr %12, %13
  br i1 %cmp.i55, label %if.then66, label %if.else75

if.then66:                                        ; preds = %if.else63
  %_M_string_length.i57 = getelementptr inbounds nuw i8, ptr %__s, i64 8
  %14 = load i64, ptr %_M_string_length.i57, align 8
  %cmp3.i58 = icmp ult i64 %14, 8
  tail call void @llvm.assume(i1 %cmp3.i58)
  %add70 = shl nuw nsw i64 %14, 1
  %mul.i.i61 = add nuw nsw i64 %add70, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(1) %13, i64 %mul.i.i61, i1 false)
  store ptr %0, ptr %__s, align 8
  store ptr %1, ptr %this, align 8
  br label %if.end78

if.else75:                                        ; preds = %if.else63
  store ptr %12, ptr %this, align 8
  store ptr %0, ptr %__s, align 8
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %1, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then66
  store i64 %11, ptr %13, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else, %if.else53, %if.then10, %if.end78
  %_M_string_length.i62 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load i64, ptr %_M_string_length.i62, align 8
  %_M_string_length.i63 = getelementptr inbounds nuw i8, ptr %__s, i64 8
  %17 = load i64, ptr %_M_string_length.i63, align 8
  store i64 %17, ptr %_M_string_length.i62, align 8
  store i64 %16, ptr %_M_string_length.i63, align 8
  br label %return

return:                                           ; preds = %if.then41, %if.then29, %entry, %if.end79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.1") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp2.not = icmp ugt i64 %__pos, %0
  %cond = select i1 %cmp2.not, i64 -1, i64 %__pos
  br label %return

if.end:                                           ; preds = %entry
  %cmp3.not = icmp ult i64 %__pos, %0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %1 = load i16, ptr %__s, align 2
  %2 = load ptr, ptr %this, align 8
  %sub = sub nuw i64 %0, %__pos
  %cmp8.not30 = icmp ult i64 %sub, %__n
  br i1 %cmp8.not30, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %add.ptr7 = getelementptr inbounds i16, ptr %2, i64 %0
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %__pos
  %sub.ptr.lhs.cast18 = ptrtoint ptr %add.ptr7 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end17
  %__len.032 = phi i64 [ %sub, %while.body.lr.ph ], [ %sub.ptr.div21, %if.end17 ]
  %__first.031 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr, %if.end17 ]
  %sub9 = sub nuw i64 %__len.032, %__n
  %add = add i64 %sub9, 1
  %cmp.not4.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not4.i.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body, %if.end.i.i
  %dec6.in.i.i = phi i64 [ %dec6.i.i, %if.end.i.i ], [ %add, %while.body ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %__first.031, %while.body ]
  %3 = load i16, ptr %s.addr.05.i.i, align 2
  %cmp2.i.i = icmp eq i16 %3, %1
  br i1 %cmp2.i.i, label %while.body.i.i19, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec6.i.i = add i64 %dec6.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec6.i.i, 0
  br i1 %cmp.not.i.i, label %return, label %while.body.i.i, !llvm.loop !8

while.body.i.i19:                                 ; preds = %while.body.i.i, %if.end.i.i21
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %if.end.i.i21 ], [ %__n, %while.body.i.i ]
  %s2.addr.09.i.i = phi ptr [ %incdec.ptr6.i.i, %if.end.i.i21 ], [ %__s, %while.body.i.i ]
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i22, %if.end.i.i21 ], [ %s.addr.05.i.i, %while.body.i.i ]
  %4 = load i16, ptr %s1.addr.08.i.i, align 2
  %5 = load i16, ptr %s2.addr.09.i.i, align 2
  %cmp2.not.i.i = icmp eq i16 %4, %5
  br i1 %cmp2.not.i.i, label %if.end.i.i21, label %if.end17

if.end.i.i21:                                     ; preds = %while.body.i.i19
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %incdec.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i, i64 2
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i, i64 2
  %cmp.not.i.i23 = icmp eq i64 %dec10.i.i, 0
  br i1 %cmp.not.i.i23, label %if.then16, label %while.body.i.i19, !llvm.loop !5

if.then16:                                        ; preds = %if.end.i.i21
  %sub.ptr.lhs.cast = ptrtoint ptr %s.addr.05.i.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  br label %return

if.end17:                                         ; preds = %while.body.i.i19
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 2
  %sub.ptr.rhs.cast19 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = ashr exact i64 %sub.ptr.sub20, 1
  %cmp8.not = icmp ult i64 %sub.ptr.div21, %__n
  br i1 %cmp8.not, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %if.end17, %while.body, %if.end.i.i, %if.end5, %if.end, %if.then16, %if.then
  %retval.0 = phi i64 [ %cond, %if.then ], [ %sub.ptr.div, %if.then16 ], [ -1, %if.end ], [ -1, %if.end5 ], [ -1, %if.end.i.i ], [ -1, %while.body ], [ -1, %if.end17 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp2.not.i = icmp ugt i64 %__pos, %2
  %cond.i = select i1 %cmp2.not.i, i64 -1, i64 %__pos
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

if.end.i:                                         ; preds = %entry
  %cmp3.not.i = icmp ult i64 %__pos, %2
  br i1 %cmp3.not.i, label %if.end5.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

if.end5.i:                                        ; preds = %if.end.i
  %3 = load i16, ptr %0, align 2
  %4 = load ptr, ptr %this, align 8
  %sub.i = sub nuw i64 %2, %__pos
  %cmp8.not30.i = icmp ult i64 %sub.i, %1
  br i1 %cmp8.not30.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end5.i
  %add.ptr7.i = getelementptr inbounds i16, ptr %4, i64 %2
  %add.ptr.i = getelementptr inbounds i16, ptr %4, i64 %__pos
  %sub.ptr.lhs.cast18.i = ptrtoint ptr %add.ptr7.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end17.i, %while.body.lr.ph.i
  %__len.032.i = phi i64 [ %sub.i, %while.body.lr.ph.i ], [ %sub.ptr.div21.i, %if.end17.i ]
  %__first.031.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end17.i ]
  %sub9.i = sub nuw i64 %__len.032.i, %1
  %add.i = add i64 %sub9.i, 1
  %cmp.not4.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not4.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %add.i, %while.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %__first.031.i, %while.body.i ]
  %5 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %5, %3
  br i1 %cmp2.i.i.i, label %while.body.i.i19.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %while.body.i.i.i, !llvm.loop !8

while.body.i.i19.i:                               ; preds = %while.body.i.i.i, %if.end.i.i21.i
  %dec10.in.i.i.i = phi i64 [ %dec10.i.i.i, %if.end.i.i21.i ], [ %1, %while.body.i.i.i ]
  %s2.addr.09.i.i.i = phi ptr [ %incdec.ptr6.i.i.i, %if.end.i.i21.i ], [ %0, %while.body.i.i.i ]
  %s1.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i22.i, %if.end.i.i21.i ], [ %s.addr.05.i.i.i, %while.body.i.i.i ]
  %6 = load i16, ptr %s1.addr.08.i.i.i, align 2
  %7 = load i16, ptr %s2.addr.09.i.i.i, align 2
  %cmp2.not.i.i.i = icmp eq i16 %6, %7
  br i1 %cmp2.not.i.i.i, label %if.end.i.i21.i, label %if.end17.i

if.end.i.i21.i:                                   ; preds = %while.body.i.i19.i
  %dec10.i.i.i = add i64 %dec10.in.i.i.i, -1
  %incdec.ptr.i.i22.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i.i, i64 2
  %incdec.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i.i, i64 2
  %cmp.not.i.i23.i = icmp eq i64 %dec10.i.i.i, 0
  br i1 %cmp.not.i.i23.i, label %if.then16.i, label %while.body.i.i19.i, !llvm.loop !5

if.then16.i:                                      ; preds = %if.end.i.i21.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.05.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

if.end17.i:                                       ; preds = %while.body.i.i19.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %sub.ptr.rhs.cast19.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub20.i = sub i64 %sub.ptr.lhs.cast18.i, %sub.ptr.rhs.cast19.i
  %sub.ptr.div21.i = ashr exact i64 %sub.ptr.sub20.i, 1
  %cmp8.not.i = icmp ult i64 %sub.ptr.div21.i, %1
  br i1 %cmp8.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %while.body.i, !llvm.loop !10

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit: ; preds = %while.body.i, %if.end17.i, %if.end.i.i.i, %if.then.i, %if.end.i, %if.end5.i, %if.then16.i
  %retval.0.i = phi i64 [ %cond.i, %if.then.i ], [ %sub.ptr.div.i, %if.then16.i ], [ -1, %if.end.i ], [ -1, %if.end5.i ], [ -1, %if.end.i.i.i ], [ -1, %if.end17.i ], [ -1, %while.body.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq ptr %s.addr.0.i.i, %__s
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %cmp2.not.i = icmp ugt i64 %__pos, %1
  %cond.i = select i1 %cmp2.not.i, i64 -1, i64 %__pos
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

if.end.i:                                         ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %cmp3.not.i = icmp ult i64 %__pos, %1
  br i1 %cmp3.not.i, label %if.end5.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

if.end5.i:                                        ; preds = %if.end.i
  %2 = load i16, ptr %__s, align 2
  %3 = load ptr, ptr %this, align 8
  %sub.i = sub nuw i64 %1, %__pos
  %cmp8.not30.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp8.not30.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end5.i
  %add.ptr7.i = getelementptr inbounds i16, ptr %3, i64 %1
  %add.ptr.i = getelementptr inbounds i16, ptr %3, i64 %__pos
  %sub.ptr.lhs.cast18.i = ptrtoint ptr %add.ptr7.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end17.i, %while.body.lr.ph.i
  %__len.032.i = phi i64 [ %sub.i, %while.body.lr.ph.i ], [ %sub.ptr.div21.i, %if.end17.i ]
  %__first.031.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end17.i ]
  %sub9.i = sub nuw i64 %__len.032.i, %sub.ptr.div.i.i
  %add.i = add i64 %sub9.i, 1
  %cmp.not4.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not4.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %if.end.i.i.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %add.i, %while.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %__first.031.i, %while.body.i ]
  %4 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %4, %2
  br i1 %cmp2.i.i.i, label %while.body.i.i19.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %while.body.i.i.i, !llvm.loop !8

while.body.i.i19.i:                               ; preds = %while.body.i.i.i, %if.end.i.i21.i
  %dec10.in.i.i.i = phi i64 [ %dec10.i.i.i, %if.end.i.i21.i ], [ %sub.ptr.div.i.i, %while.body.i.i.i ]
  %s2.addr.09.i.i.i = phi ptr [ %incdec.ptr6.i.i.i, %if.end.i.i21.i ], [ %__s, %while.body.i.i.i ]
  %s1.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i22.i, %if.end.i.i21.i ], [ %s.addr.05.i.i.i, %while.body.i.i.i ]
  %5 = load i16, ptr %s1.addr.08.i.i.i, align 2
  %6 = load i16, ptr %s2.addr.09.i.i.i, align 2
  %cmp2.not.i.i.i = icmp eq i16 %5, %6
  br i1 %cmp2.not.i.i.i, label %if.end.i.i21.i, label %if.end17.i

if.end.i.i21.i:                                   ; preds = %while.body.i.i19.i
  %dec10.i.i.i = add i64 %dec10.in.i.i.i, -1
  %incdec.ptr.i.i22.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i.i, i64 2
  %incdec.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i.i, i64 2
  %cmp.not.i.i23.i = icmp eq i64 %dec10.i.i.i, 0
  br i1 %cmp.not.i.i23.i, label %if.then16.i, label %while.body.i.i19.i, !llvm.loop !5

if.then16.i:                                      ; preds = %if.end.i.i21.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.05.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

if.end17.i:                                       ; preds = %while.body.i.i19.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %sub.ptr.rhs.cast19.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub20.i = sub i64 %sub.ptr.lhs.cast18.i, %sub.ptr.rhs.cast19.i
  %sub.ptr.div21.i = ashr exact i64 %sub.ptr.sub20.i, 1
  %cmp8.not.i = icmp ult i64 %sub.ptr.div21.i, %sub.ptr.div.i.i
  br i1 %cmp8.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %while.body.i, !llvm.loop !10

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit: ; preds = %while.body.i, %if.end17.i, %if.end.i.i.i, %if.then.i, %if.end.i, %if.end5.i, %if.then16.i
  %retval.0.i = phi i64 [ %cond.i, %if.then.i ], [ %sub.ptr.div.i, %if.then16.i ], [ -1, %if.end.i ], [ -1, %if.end5.i ], [ -1, %if.end.i.i.i ], [ -1, %if.end17.i ], [ -1, %while.body.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp = icmp ult i64 %__pos, %0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %sub = sub nuw i64 %0, %__pos
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %if.end.i.i
  %dec6.in.i.i = phi i64 [ %dec6.i.i, %if.end.i.i ], [ %sub, %if.then ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr, %if.then ]
  %2 = load i16, ptr %s.addr.05.i.i, align 2
  %cmp2.i.i = icmp eq i16 %2, %__c
  br i1 %cmp2.i.i, label %if.then4, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec6.i.i = add i64 %dec6.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec6.i.i, 0
  br i1 %cmp.not.i.i, label %if.end5, label %while.body.i.i, !llvm.loop !8

if.then4:                                         ; preds = %while.body.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %s.addr.05.i.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  br label %if.end5

if.end5:                                          ; preds = %if.end.i.i, %if.then4, %entry
  %__ret.0 = phi i64 [ %sub.ptr.div, %if.then4 ], [ -1, %entry ], [ -1, %if.end.i.i ]
  ret i64 %__ret.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.not.i = icmp ugt i64 %1, %2
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw i64 %2, %1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %__pos, i64 %sub.i)
  %3 = load ptr, ptr %this, align 8
  %cmp.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not7.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %do.cond.i
  %__pos.addr.0.i = phi i64 [ %dec.i, %do.cond.i ], [ %.sroa.speculated.i, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i16, ptr %3, i64 %__pos.addr.0.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %do.body.i
  %dec10.in.i.i.i = phi i64 [ %dec10.i.i.i, %if.end.i.i.i ], [ %1, %do.body.i ]
  %s2.addr.09.i.i.i = phi ptr [ %incdec.ptr6.i.i.i, %if.end.i.i.i ], [ %0, %do.body.i ]
  %s1.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %add.ptr.i, %do.body.i ]
  %4 = load i16, ptr %s1.addr.08.i.i.i, align 2
  %5 = load i16, ptr %s2.addr.09.i.i.i, align 2
  %cmp2.not.i.i.i = icmp eq i16 %4, %5
  br i1 %cmp2.not.i.i.i, label %if.end.i.i.i, label %do.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec10.i.i.i = add i64 %dec10.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i.i, i64 2
  %incdec.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec10.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %while.body.i.i.i, !llvm.loop !5

do.cond.i:                                        ; preds = %while.body.i.i.i
  %dec.i = add i64 %__pos.addr.0.i, -1
  %cmp8.not.i = icmp eq i64 %__pos.addr.0.i, 0
  br i1 %cmp8.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %do.body.i, !llvm.loop !11

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit: ; preds = %do.cond.i, %if.end.i.i.i, %entry, %if.then.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i, %if.then.i ], [ %__pos.addr.0.i, %if.end.i.i.i ], [ -1, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp.not = icmp ugt i64 %__n, %0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %0, %__n
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %__pos, i64 %sub)
  %1 = load ptr, ptr %this, align 8
  %cmp.not7.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not7.i.i, label %return, label %do.body

do.body:                                          ; preds = %if.then, %do.cond
  %__pos.addr.0 = phi i64 [ %dec, %do.cond ], [ %.sroa.speculated, %if.then ]
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos.addr.0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %do.body, %if.end.i.i
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %if.end.i.i ], [ %__n, %do.body ]
  %s2.addr.09.i.i = phi ptr [ %incdec.ptr6.i.i, %if.end.i.i ], [ %__s, %do.body ]
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr, %do.body ]
  %2 = load i16, ptr %s1.addr.08.i.i, align 2
  %3 = load i16, ptr %s2.addr.09.i.i, align 2
  %cmp2.not.i.i = icmp eq i16 %2, %3
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %do.cond

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i, i64 2
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec10.i.i, 0
  br i1 %cmp.not.i.i, label %return, label %while.body.i.i, !llvm.loop !5

do.cond:                                          ; preds = %while.body.i.i
  %dec = add i64 %__pos.addr.0, -1
  %cmp8.not = icmp eq i64 %__pos.addr.0, 0
  br i1 %cmp8.not, label %return, label %do.body, !llvm.loop !11

return:                                           ; preds = %do.cond, %if.end.i.i, %if.then, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %.sroa.speculated, %if.then ], [ %__pos.addr.0, %if.end.i.i ], [ -1, %do.cond ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %sub.i = sub nuw i64 %1, %sub.ptr.div.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %__pos, i64 %sub.i)
  %2 = load ptr, ptr %this, align 8
  %cmp.not7.i.i.i = icmp eq ptr %s.addr.0.i.i, %__s
  br i1 %cmp.not7.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %do.cond.i
  %__pos.addr.0.i = phi i64 [ %dec.i, %do.cond.i ], [ %.sroa.speculated.i, %if.then.i ]
  %add.ptr.i = getelementptr inbounds i16, ptr %2, i64 %__pos.addr.0.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %do.body.i
  %dec10.in.i.i.i = phi i64 [ %dec10.i.i.i, %if.end.i.i.i ], [ %sub.ptr.div.i.i, %do.body.i ]
  %s2.addr.09.i.i.i = phi ptr [ %incdec.ptr6.i.i.i, %if.end.i.i.i ], [ %__s, %do.body.i ]
  %s1.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %add.ptr.i, %do.body.i ]
  %3 = load i16, ptr %s1.addr.08.i.i.i, align 2
  %4 = load i16, ptr %s2.addr.09.i.i.i, align 2
  %cmp2.not.i.i.i = icmp eq i16 %3, %4
  br i1 %cmp2.not.i.i.i, label %if.end.i.i.i, label %do.cond.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec10.i.i.i = add i64 %dec10.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i.i, i64 2
  %incdec.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec10.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %while.body.i.i.i, !llvm.loop !5

do.cond.i:                                        ; preds = %while.body.i.i.i
  %dec.i = add i64 %__pos.addr.0.i, -1
  %cmp8.not.i = icmp eq i64 %__pos.addr.0.i, 0
  br i1 %cmp8.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %do.body.i, !llvm.loop !11

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit: ; preds = %do.cond.i, %if.end.i.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit, %if.then.i
  %retval.0.i = phi i64 [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ %.sroa.speculated.i, %if.then.i ], [ %__pos.addr.0.i, %if.end.i.i.i ], [ -1, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i64 %0, -1
  %cmp = icmp ugt i64 %dec, %__pos
  %1 = add nuw i64 %__pos, 1
  %spec.select = select i1 %cmp, i64 %1, i64 %0
  %2 = load ptr, ptr %this, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__size.1 = phi i64 [ %spec.select, %if.then ], [ %dec3, %for.body ]
  %cmp4.not = icmp eq i64 %__size.1, 0
  br i1 %cmp4.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %dec3 = add i64 %__size.1, -1
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %dec3
  %3 = load i16, ptr %arrayidx, align 2
  %cmp.i = icmp eq i16 %3, %__c
  br i1 %cmp.i, label %return, label %for.cond, !llvm.loop !12

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %for.cond ], [ %dec3, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %tobool.not.i = icmp ne i64 %1, 0
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp9.i = icmp ult i64 %__pos, %2
  %or.cond10.i = select i1 %tobool.not.i, i1 %cmp9.i, i1 false
  br i1 %or.cond10.i, label %for.body.lr.ph.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__pos.addr.011.i = phi i64 [ %__pos, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %__pos.addr.011.i
  %4 = load i16, ptr %arrayidx.i, align 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %for.body.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %1, %for.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %for.body.i ]
  %5 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %5, %4
  br i1 %cmp2.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %for.inc.i, label %while.body.i.i.i, !llvm.loop !8

for.inc.i:                                        ; preds = %if.end.i.i.i
  %inc.i = add nuw i64 %__pos.addr.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit, label %for.body.i, !llvm.loop !13

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit: ; preds = %for.inc.i, %while.body.i.i.i, %entry
  %retval.0.i = phi i64 [ -1, %entry ], [ %__pos.addr.011.i, %while.body.i.i.i ], [ -1, %for.inc.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp ne i64 %__n, 0
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp9 = icmp ult i64 %__pos, %0
  %or.cond10 = select i1 %tobool.not, i1 %cmp9, i1 false
  br i1 %or.cond10, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__pos.addr.011 = phi i64 [ %__pos, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %__pos.addr.011
  %2 = load i16, ptr %arrayidx, align 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body, %if.end.i.i
  %dec6.in.i.i = phi i64 [ %dec6.i.i, %if.end.i.i ], [ %__n, %for.body ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %__s, %for.body ]
  %3 = load i16, ptr %s.addr.05.i.i, align 2
  %cmp2.i.i = icmp eq i16 %3, %2
  br i1 %cmp2.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec6.i.i = add i64 %dec6.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec6.i.i, 0
  br i1 %cmp.not.i.i, label %for.inc, label %while.body.i.i, !llvm.loop !8

for.inc:                                          ; preds = %if.end.i.i
  %inc = add nuw i64 %__pos.addr.011, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.inc, %while.body.i.i, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %__pos.addr.011, %while.body.i.i ], [ -1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %tobool.not.i = icmp ne ptr %s.addr.0.i.i, %__s
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp9.i = icmp ult i64 %__pos, %1
  %or.cond10.i = select i1 %tobool.not.i, i1 %cmp9.i, i1 false
  br i1 %or.cond10.i, label %for.body.lr.ph.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit

for.body.lr.ph.i:                                 ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %2 = load ptr, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__pos.addr.011.i = phi i64 [ %__pos, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %__pos.addr.011.i
  %3 = load i16, ptr %arrayidx.i, align 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %for.body.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %sub.ptr.div.i.i, %for.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %__s, %for.body.i ]
  %4 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %4, %3
  br i1 %cmp2.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %for.inc.i, label %while.body.i.i.i, !llvm.loop !8

for.inc.i:                                        ; preds = %if.end.i.i.i
  %inc.i = add nuw i64 %__pos.addr.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit, label %for.body.i, !llvm.loop !13

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit: ; preds = %for.inc.i, %while.body.i.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit
  %retval.0.i = phi i64 [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ %__pos.addr.011.i, %while.body.i.i.i ], [ -1, %for.inc.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ult i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %sub.i = sub nuw i64 %0, %__pos
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %__pos
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %if.then.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %sub.i, %if.then.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %add.ptr.i, %if.then.i ]
  %2 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %2, %__c
  br i1 %cmp2.i.i.i, label %if.then4.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm.exit, label %while.body.i.i.i, !llvm.loop !8

if.then4.i:                                       ; preds = %while.body.i.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.05.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm.exit: ; preds = %if.end.i.i.i, %entry, %if.then4.i
  %__ret.0.i = phi i64 [ %sub.ptr.div.i, %if.then4.i ], [ -1, %entry ], [ -1, %if.end.i.i.i ]
  ret i64 %__ret.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %tobool.i = icmp ne i64 %2, 0
  %tobool2.i = icmp ne i64 %1, 0
  %or.cond.i = and i1 %tobool2.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit

if.then.i:                                        ; preds = %entry
  %dec.i = add i64 %2, -1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %dec.i, i64 %__pos)
  %3 = load ptr, ptr %this, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then.i
  %__size.1.i = phi i64 [ %spec.select.i, %if.then.i ], [ %dec9.i, %do.cond.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %__size.1.i
  %4 = load i16, ptr %arrayidx.i, align 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %do.body.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %1, %do.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %do.body.i ]
  %5 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %5, %4
  br i1 %cmp2.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %do.cond.i, label %while.body.i.i.i, !llvm.loop !8

do.cond.i:                                        ; preds = %if.end.i.i.i
  %dec9.i = add i64 %__size.1.i, -1
  %cmp10.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %cmp10.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit, label %do.body.i, !llvm.loop !14

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit: ; preds = %do.cond.i, %while.body.i.i.i, %entry
  %retval.0.i = phi i64 [ -1, %entry ], [ %__size.1.i, %while.body.i.i.i ], [ -1, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %tobool = icmp ne i64 %0, 0
  %tobool2 = icmp ne i64 %__n, 0
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %dec = add i64 %0, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %dec, i64 %__pos)
  %1 = load ptr, ptr %this, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %__size.1 = phi i64 [ %spec.select, %if.then ], [ %dec9, %do.cond ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %__size.1
  %2 = load i16, ptr %arrayidx, align 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %do.body, %if.end.i.i
  %dec6.in.i.i = phi i64 [ %dec6.i.i, %if.end.i.i ], [ %__n, %do.body ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %__s, %do.body ]
  %3 = load i16, ptr %s.addr.05.i.i, align 2
  %cmp2.i.i = icmp eq i16 %3, %2
  br i1 %cmp2.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec6.i.i = add i64 %dec6.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec6.i.i, 0
  br i1 %cmp.not.i.i, label %do.cond, label %while.body.i.i, !llvm.loop !8

do.cond:                                          ; preds = %if.end.i.i
  %dec9 = add i64 %__size.1, -1
  %cmp10.not = icmp eq i64 %__size.1, 0
  br i1 %cmp10.not, label %return, label %do.body, !llvm.loop !14

return:                                           ; preds = %do.cond, %while.body.i.i, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %__size.1, %while.body.i.i ], [ -1, %do.cond ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %tobool.i = icmp ne i64 %1, 0
  %tobool2.i = icmp ne ptr %s.addr.0.i.i, %__s
  %or.cond.i = and i1 %tobool2.i, %tobool.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit

if.then.i:                                        ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %dec.i = add i64 %1, -1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %dec.i, i64 %__pos)
  %2 = load ptr, ptr %this, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then.i
  %__size.1.i = phi i64 [ %spec.select.i, %if.then.i ], [ %dec9.i, %do.cond.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %__size.1.i
  %3 = load i16, ptr %arrayidx.i, align 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %do.body.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %sub.ptr.div.i.i, %do.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %__s, %do.body.i ]
  %4 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %4, %3
  br i1 %cmp2.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %do.cond.i, label %while.body.i.i.i, !llvm.loop !8

do.cond.i:                                        ; preds = %if.end.i.i.i
  %dec9.i = add i64 %__size.1.i, -1
  %cmp10.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %cmp10.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit, label %do.body.i, !llvm.loop !14

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit: ; preds = %do.cond.i, %while.body.i.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit
  %retval.0.i = phi i64 [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ %__size.1.i, %while.body.i.i.i ], [ -1, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dec.i = add i64 %0, -1
  %cmp.i = icmp ugt i64 %dec.i, %__pos
  %1 = add nuw i64 %__pos, 1
  %spec.select.i = select i1 %cmp.i, i64 %1, i64 %0
  %2 = load ptr, ptr %this, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then.i
  %__size.1.i = phi i64 [ %spec.select.i, %if.then.i ], [ %dec3.i, %for.body.i ]
  %cmp4.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %cmp4.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %dec3.i = add i64 %__size.1.i, -1
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %dec3.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp.i.i = icmp eq i16 %3, %__c
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm.exit, label %for.cond.i, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm.exit: ; preds = %for.cond.i, %for.body.i, %entry
  %retval.0.i = phi i64 [ -1, %entry ], [ %dec3.i, %for.body.i ], [ -1, %for.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp8.i = icmp ult i64 %__pos, %2
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not4.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__pos.addr.09.i = phi i64 [ %inc.i, %for.inc.i ], [ %__pos, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %__pos.addr.09.i
  %4 = load i16, ptr %arrayidx.i, align 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %for.body.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %1, %for.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %for.body.i ]
  %5 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %5, %4
  br i1 %cmp2.i.i.i, label %for.inc.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %while.body.i.i.i, !llvm.loop !8

for.inc.i:                                        ; preds = %while.body.i.i.i
  %inc.i = add nuw i64 %__pos.addr.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %for.body.i, !llvm.loop !15

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit: ; preds = %for.inc.i, %if.end.i.i.i, %entry, %for.body.lr.ph.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %__pos, %for.body.lr.ph.i ], [ %__pos.addr.09.i, %if.end.i.i.i ], [ -1, %for.inc.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp8 = icmp ult i64 %__pos, %0
  br i1 %cmp8, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not4.i.i, label %return, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__pos.addr.09 = phi i64 [ %inc, %for.inc ], [ %__pos, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %__pos.addr.09
  %2 = load i16, ptr %arrayidx, align 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body, %if.end.i.i
  %dec6.in.i.i = phi i64 [ %dec6.i.i, %if.end.i.i ], [ %__n, %for.body ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %__s, %for.body ]
  %3 = load i16, ptr %s.addr.05.i.i, align 2
  %cmp2.i.i = icmp eq i16 %3, %2
  br i1 %cmp2.i.i, label %for.inc, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec6.i.i = add i64 %dec6.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec6.i.i, 0
  br i1 %cmp.not.i.i, label %return, label %while.body.i.i, !llvm.loop !8

for.inc:                                          ; preds = %while.body.i.i
  %inc = add nuw i64 %__pos.addr.09, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %for.inc, %if.end.i.i, %for.body.lr.ph, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %__pos, %for.body.lr.ph ], [ %__pos.addr.09, %if.end.i.i ], [ -1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp8.i = icmp ult i64 %__pos, %1
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit

for.body.lr.ph.i:                                 ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %2 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %s.addr.0.i.i, %__s
  br i1 %cmp.not4.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__pos.addr.09.i = phi i64 [ %inc.i, %for.inc.i ], [ %__pos, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %__pos.addr.09.i
  %3 = load i16, ptr %arrayidx.i, align 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %for.body.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %sub.ptr.div.i.i, %for.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %__s, %for.body.i ]
  %4 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %4, %3
  br i1 %cmp2.i.i.i, label %for.inc.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %while.body.i.i.i, !llvm.loop !8

for.inc.i:                                        ; preds = %while.body.i.i.i
  %inc.i = add nuw i64 %__pos.addr.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %for.body.i, !llvm.loop !15

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit: ; preds = %for.inc.i, %if.end.i.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit, %for.body.lr.ph.i
  %retval.0.i = phi i64 [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ %__pos, %for.body.lr.ph.i ], [ %__pos.addr.09.i, %if.end.i.i.i ], [ -1, %for.inc.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %cmp4 = icmp ult i64 %__pos, %0
  br i1 %cmp4, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__pos.addr.05 = phi i64 [ %__pos, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %__pos.addr.05
  %2 = load i16, ptr %arrayidx, align 2
  %cmp.i = icmp eq i16 %2, %__c
  br i1 %cmp.i, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add i64 %__pos.addr.05, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %for.inc ], [ %__pos.addr.05, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dec.i = add i64 %2, -1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %dec.i, i64 %__pos)
  %3 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not4.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %do.cond.i
  %__size.1.i = phi i64 [ %dec8.i, %do.cond.i ], [ %spec.select.i, %if.then.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %__size.1.i
  %4 = load i16, ptr %arrayidx.i, align 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %do.body.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %1, %do.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %0, %do.body.i ]
  %5 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %5, %4
  br i1 %cmp2.i.i.i, label %do.cond.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %while.body.i.i.i, !llvm.loop !8

do.cond.i:                                        ; preds = %while.body.i.i.i
  %dec8.i = add i64 %__size.1.i, -1
  %tobool9.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %tobool9.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %do.body.i, !llvm.loop !17

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit: ; preds = %do.cond.i, %if.end.i.i.i, %entry, %if.then.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %spec.select.i, %if.then.i ], [ %__size.1.i, %if.end.i.i.i ], [ -1, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i64 %0, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %dec, i64 %__pos)
  %1 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not4.i.i, label %return, label %do.body

do.body:                                          ; preds = %if.then, %do.cond
  %__size.1 = phi i64 [ %dec8, %do.cond ], [ %spec.select, %if.then ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %__size.1
  %2 = load i16, ptr %arrayidx, align 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %do.body, %if.end.i.i
  %dec6.in.i.i = phi i64 [ %dec6.i.i, %if.end.i.i ], [ %__n, %do.body ]
  %s.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %__s, %do.body ]
  %3 = load i16, ptr %s.addr.05.i.i, align 2
  %cmp2.i.i = icmp eq i16 %3, %2
  br i1 %cmp2.i.i, label %do.cond, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec6.i.i = add i64 %dec6.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec6.i.i, 0
  br i1 %cmp.not.i.i, label %return, label %while.body.i.i, !llvm.loop !8

do.cond:                                          ; preds = %while.body.i.i
  %dec8 = add i64 %__size.1, -1
  %tobool9.not = icmp eq i64 %__size.1, 0
  br i1 %tobool9.not, label %return, label %do.body, !llvm.loop !17

return:                                           ; preds = %do.cond, %if.end.i.i, %if.then, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %spec.select, %if.then ], [ %__size.1, %if.end.i.i ], [ -1, %do.cond ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %dec.i = add i64 %1, -1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %dec.i, i64 %__pos)
  %2 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %s.addr.0.i.i, %__s
  br i1 %cmp.not4.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %do.cond.i
  %__size.1.i = phi i64 [ %dec8.i, %do.cond.i ], [ %spec.select.i, %if.then.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %__size.1.i
  %3 = load i16, ptr %arrayidx.i, align 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %do.body.i
  %dec6.in.i.i.i = phi i64 [ %dec6.i.i.i, %if.end.i.i.i ], [ %sub.ptr.div.i.i, %do.body.i ]
  %s.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %__s, %do.body.i ]
  %4 = load i16, ptr %s.addr.05.i.i.i, align 2
  %cmp2.i.i.i = icmp eq i16 %4, %3
  br i1 %cmp2.i.i.i, label %do.cond.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %dec6.i.i.i = add i64 %dec6.in.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.05.i.i.i, i64 2
  %cmp.not.i.i.i = icmp eq i64 %dec6.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %while.body.i.i.i, !llvm.loop !8

do.cond.i:                                        ; preds = %while.body.i.i.i
  %dec8.i = add i64 %__size.1.i, -1
  %tobool9.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %tobool9.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %do.body.i, !llvm.loop !17

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit: ; preds = %do.cond.i, %if.end.i.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit, %if.then.i
  %retval.0.i = phi i64 [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ %spec.select.i, %if.then.i ], [ %__size.1.i, %if.end.i.i.i ], [ -1, %do.cond.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i16 noundef zeroext %__c, i64 noundef %__pos) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i64 %0, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %dec, i64 %__pos)
  %1 = load ptr, ptr %this, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %__size.1 = phi i64 [ %spec.select, %if.then ], [ %dec7, %do.cond ]
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %__size.1
  %2 = load i16, ptr %arrayidx, align 2
  %cmp.i = icmp eq i16 %2, %__c
  br i1 %cmp.i, label %do.cond, label %return

do.cond:                                          ; preds = %do.body
  %dec7 = add i64 %__size.1, -1
  %tobool8.not = icmp eq i64 %__size.1, 0
  br i1 %tobool8.not, label %return, label %do.body, !llvm.loop !18

return:                                           ; preds = %do.cond, %do.body, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %do.cond ], [ %__size.1, %do.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %_M_string_length.i3 = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i3, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %cmp.not7.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not7.i.i, label %if.then, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %entry
  %2 = load ptr, ptr %__str, align 8
  %3 = load ptr, ptr %this, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %if.end.i.i ], [ %.sroa.speculated, %while.body.i.i.preheader ]
  %s2.addr.09.i.i = phi ptr [ %incdec.ptr6.i.i, %if.end.i.i ], [ %2, %while.body.i.i.preheader ]
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %3, %while.body.i.i.preheader ]
  %4 = load i16, ptr %s1.addr.08.i.i, align 2
  %5 = load i16, ptr %s2.addr.09.i.i, align 2
  %cmp2.not.i.i = icmp eq i16 %4, %5
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i, i64 2
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec10.i.i, 0
  br i1 %cmp.not.i.i, label %if.then, label %while.body.i.i, !llvm.loop !5

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %while.body.i.i
  %cmp5.i.i = icmp ult i16 %4, %5
  %cond.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  br label %if.end

if.then:                                          ; preds = %if.end.i.i, %entry
  %sub.i = sub i64 %0, %1
  %spec.select3.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 -2147483648)
  %retval.04.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i, i64 2147483647)
  %retval.0.i = trunc nsw i64 %retval.04.i to i32
  br label %if.end

if.end:                                           ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %if.then
  %__r.0 = phi i32 [ %cond.i.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %retval.0.i, %if.then ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %sub.i = sub nuw i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n, i64 %sub.i)
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %spec.select.i)
  %cmp.not7.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not7.i.i, label %if.then, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %2 = load ptr, ptr %__str, align 8
  %3 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %__pos
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %if.end.i.i ], [ %.sroa.speculated, %while.body.i.i.preheader ]
  %s2.addr.09.i.i = phi ptr [ %incdec.ptr6.i.i, %if.end.i.i ], [ %2, %while.body.i.i.preheader ]
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr, %while.body.i.i.preheader ]
  %4 = load i16, ptr %s1.addr.08.i.i, align 2
  %5 = load i16, ptr %s2.addr.09.i.i, align 2
  %cmp2.not.i.i = icmp eq i16 %4, %5
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i, i64 2
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec10.i.i, 0
  br i1 %cmp.not.i.i, label %if.then, label %while.body.i.i, !llvm.loop !5

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %while.body.i.i
  %cmp5.i.i = icmp ult i16 %4, %5
  %cond.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  br label %if.end

if.then:                                          ; preds = %if.end.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %sub.i7 = sub i64 %spec.select.i, %1
  %spec.select3.i = tail call i64 @llvm.smax.i64(i64 %sub.i7, i64 -2147483648)
  %retval.04.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i, i64 2147483647)
  %retval.0.i = trunc nsw i64 %retval.04.i to i32
  br label %if.end

if.end:                                           ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %if.then
  %__r.0 = phi i32 [ %cond.i.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %retval.0.i, %if.then ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos1, i64 noundef %__n1, ptr noundef nonnull align 8 dereferenceable(32) %__str, i64 noundef %__pos2, i64 noundef %__n2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos1, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %__pos1, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %_M_string_length.i.i8 = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i8, align 8
  %cmp.i9 = icmp ugt i64 %__pos2, %1
  br i1 %cmp.i9, label %if.then.i10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit11

if.then.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %__pos2, i64 noundef %1) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %sub.i = sub i64 %0, %__pos1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n1, i64 %sub.i)
  %sub.i14 = sub nuw i64 %1, %__pos2
  %spec.select.i15 = tail call noundef i64 @llvm.umin.i64(i64 %__n2, i64 %sub.i14)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %spec.select.i15, i64 %spec.select.i)
  %cmp.not7.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not7.i.i, label %if.then, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit11
  %2 = load ptr, ptr %__str, align 8
  %add.ptr8 = getelementptr inbounds i16, ptr %2, i64 %__pos2
  %3 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %__pos1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %if.end.i.i ], [ %.sroa.speculated, %while.body.i.i.preheader ]
  %s2.addr.09.i.i = phi ptr [ %incdec.ptr6.i.i, %if.end.i.i ], [ %add.ptr8, %while.body.i.i.preheader ]
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr, %while.body.i.i.preheader ]
  %4 = load i16, ptr %s1.addr.08.i.i, align 2
  %5 = load i16, ptr %s2.addr.09.i.i, align 2
  %cmp2.not.i.i = icmp eq i16 %4, %5
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i, i64 2
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec10.i.i, 0
  br i1 %cmp.not.i.i, label %if.then, label %while.body.i.i, !llvm.loop !5

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %while.body.i.i
  %cmp5.i.i = icmp ult i16 %4, %5
  %cond.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  br label %if.end

if.then:                                          ; preds = %if.end.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit11
  %sub.i17 = sub i64 %spec.select.i, %spec.select.i15
  %spec.select3.i = tail call i64 @llvm.smax.i64(i64 %sub.i17, i64 -2147483648)
  %retval.04.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i, i64 2147483647)
  %retval.0.i = trunc nsw i64 %retval.04.i to i32
  br label %if.end

if.end:                                           ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %if.then
  %__r.0 = phi i32 [ %cond.i.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %retval.0.i, %if.then ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %s.addr.0.i.i = phi ptr [ %__s, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %1 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %1, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i, i64 %0)
  %cmp.not7.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not7.i.i, label %if.then, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %2 = load ptr, ptr %this, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %if.end.i.i ], [ %.sroa.speculated, %while.body.i.i.preheader ]
  %s2.addr.09.i.i = phi ptr [ %incdec.ptr6.i.i, %if.end.i.i ], [ %__s, %while.body.i.i.preheader ]
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i3, %if.end.i.i ], [ %2, %while.body.i.i.preheader ]
  %3 = load i16, ptr %s1.addr.08.i.i, align 2
  %4 = load i16, ptr %s2.addr.09.i.i, align 2
  %cmp2.not.i.i = icmp eq i16 %3, %4
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %incdec.ptr.i.i3 = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i, i64 2
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec10.i.i, 0
  br i1 %cmp.not.i.i, label %if.then, label %while.body.i.i, !llvm.loop !5

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %while.body.i.i
  %cmp5.i.i = icmp ult i16 %3, %4
  %cond.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  br label %if.end

if.then:                                          ; preds = %if.end.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit
  %sub.i = sub i64 %0, %sub.ptr.div.i.i
  %spec.select3.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 -2147483648)
  %retval.04.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i, i64 2147483647)
  %retval.0.i = trunc nsw i64 %retval.04.i to i32
  br label %if.end

if.end:                                           ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %if.then
  %__r.0 = phi i32 [ %cond.i.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %retval.0.i, %if.then ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKt(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %sub.i = sub nuw i64 %0, %__pos
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %s.addr.0.i.i = phi ptr [ %__s, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %1 = load i16, ptr %s.addr.0.i.i, align 2
  %tobool.not.i.i = icmp eq i16 %1, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0.i.i, i64 2
  br i1 %tobool.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %while.cond.i.i, !llvm.loop !7

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %while.cond.i.i
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n1, i64 %sub.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__s to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i.i, i64 %spec.select.i)
  %cmp.not7.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not7.i.i, label %if.then, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %__pos
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %if.end.i.i ], [ %.sroa.speculated, %while.body.i.i.preheader ]
  %s2.addr.09.i.i = phi ptr [ %incdec.ptr6.i.i, %if.end.i.i ], [ %__s, %while.body.i.i.preheader ]
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i7, %if.end.i.i ], [ %add.ptr, %while.body.i.i.preheader ]
  %3 = load i16, ptr %s1.addr.08.i.i, align 2
  %4 = load i16, ptr %s2.addr.09.i.i, align 2
  %cmp2.not.i.i = icmp eq i16 %3, %4
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %incdec.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i, i64 2
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec10.i.i, 0
  br i1 %cmp.not.i.i, label %if.then, label %while.body.i.i, !llvm.loop !5

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %while.body.i.i
  %cmp5.i.i = icmp ult i16 %3, %4
  %cond.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  br label %if.end

if.then:                                          ; preds = %if.end.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit
  %sub.i8 = sub i64 %spec.select.i, %sub.ptr.div.i.i
  %spec.select3.i = tail call i64 @llvm.smax.i64(i64 %sub.i8, i64 -2147483648)
  %retval.04.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i, i64 2147483647)
  %retval.0.i = trunc nsw i64 %retval.04.i to i32
  br label %if.end

if.end:                                           ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %if.then
  %__r.0 = phi i32 [ %cond.i.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %retval.0.i, %if.then ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp ugt i64 %__pos, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %__pos, i64 noundef %0) #19
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %entry
  %sub.i = sub nuw i64 %0, %__pos
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %__n1, i64 %sub.i)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %__n2, i64 %spec.select.i)
  %cmp.not7.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.not7.i.i, label %if.then, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %1 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %__pos
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %if.end.i.i ], [ %.sroa.speculated, %while.body.i.i.preheader ]
  %s2.addr.09.i.i = phi ptr [ %incdec.ptr6.i.i, %if.end.i.i ], [ %__s, %while.body.i.i.preheader ]
  %s1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr, %while.body.i.i.preheader ]
  %2 = load i16, ptr %s1.addr.08.i.i, align 2
  %3 = load i16, ptr %s2.addr.09.i.i, align 2
  %cmp2.not.i.i = icmp eq i16 %2, %3
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

if.end.i.i:                                       ; preds = %while.body.i.i
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.08.i.i, i64 2
  %incdec.ptr6.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.09.i.i, i64 2
  %cmp.not.i.i = icmp eq i64 %dec10.i.i, 0
  br i1 %cmp.not.i.i, label %if.then, label %while.body.i.i, !llvm.loop !5

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %while.body.i.i
  %cmp5.i.i = icmp ult i16 %2, %3
  %cond.i.i = select i1 %cmp5.i.i, i32 -1, i32 1
  br label %if.end

if.then:                                          ; preds = %if.end.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %sub.i6 = sub i64 %spec.select.i, %__n2
  %spec.select3.i = tail call i64 @llvm.smax.i64(i64 %sub.i6, i64 -2147483648)
  %retval.04.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i, i64 2147483647)
  %retval.0.i = trunc nsw i64 %retval.04.i to i32
  br label %if.end

if.end:                                           ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %if.then
  %__r.0 = phi i32 [ %cond.i.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %retval.0.i, %if.then ]
  ret i32 %__r.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
