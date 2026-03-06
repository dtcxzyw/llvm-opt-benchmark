; ModuleID = 'bench/libquic/original/string16.ll'
source_filename = "bench/libquic/original/string16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator.6" = type { %"class.__gnu_cxx::__normal_iterator.5" }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }

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

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtmRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EmtRKS3_ = comdat any

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

$_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv = comdat any

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

@_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4nposE = weak_odr local_unnamed_addr constant i64 -1, comdat, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.in = phi i64 [ %10, %9 ], [ %2, %3 ]
  %.0716 = phi ptr [ %12, %9 ], [ %1, %3 ]
  %.0815 = phi ptr [ %11, %9 ], [ %0, %3 ]
  %4 = load i16, ptr %.0815, align 2, !tbaa !3
  %5 = load i16, ptr %.0716, align 2, !tbaa !3
  %.not12 = icmp eq i16 %4, %5
  br i1 %.not12, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp ult i16 %4, %5
  %8 = select i1 %7, i32 -1, i32 1
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.in, -1
  %11 = getelementptr inbounds nuw i8, ptr %.0815, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %.0716, i64 2
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %9, %3, %6
  %.09 = phi i32 [ %8, %6 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN4base6c16lenEPKt(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = load i16, ptr %.0, align 2, !tbaa !3
  %.not = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br i1 %.not, label %5, label %2, !llvm.loop !9

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.0 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4base9c16memchrEPKttm(ptr noundef readonly captures(ret: address, provenance) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not7 = icmp eq i64 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.in = phi i64 [ %7, %6 ], [ %2, %3 ]
  %.068 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %4 = load i16, ptr %.068, align 2, !tbaa !3
  %5 = icmp eq i16 %4, %1
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.in, -1
  %8 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6, %3
  %.05 = phi ptr [ null, %3 ], [ null, %6 ], [ %.068, %.lr.ph ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN4base10c16memmoveEPtPKtm(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %4, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %4, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @_ZN4base9c16memsetEPttm(ptr noundef returned writeonly captures(ret: address, provenance) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not6 = icmp eq i64 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  %.057 = phi i64 [ %4, %.lr.ph ], [ %2, %3 ]
  %4 = add i64 %.057, -1
  store i16 %1, ptr %.08, align 2, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %4, i64 %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

declare void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4base7PrintToERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZN4base11UTF16ToUTF8ENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %4, i64 %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_ZN4baselsERSoRKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtRKS3_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC5EPtOS3_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %1
  store i16 0, ptr %5, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !26
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %2, 1
  %11 = icmp samesign ult i64 %4, %10
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 2305843009213693951)
  store i64 %spec.store.select, ptr %1, align 8
  br label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit: ; preds = %7, %9, %12
  %13 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %14 = shl nuw nsw i64 %13, 1
  %15 = add nuw nsw i64 %14, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread: ; preds = %1, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %._crit_edge.thread

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

._crit_edge.thread:                               ; preds = %5
  %8 = shl nuw nsw i64 %1, 1
  %9 = add nuw nsw i64 %8, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.preheader

12:                                               ; preds = %3
  %.pre6 = load ptr, ptr %0, align 8, !tbaa !12
  switch i64 %1, label %.lr.ph.i.i.i.preheader [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt.exit
    i64 1, label %14
  ]

.lr.ph.i.i.i.preheader:                           ; preds = %12, %._crit_edge.thread
  %13 = phi ptr [ %10, %._crit_edge.thread ], [ %.pre6, %12 ]
  br label %.lr.ph.i.i.i

14:                                               ; preds = %12
  store i16 %2, ptr %.pre6, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %13, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  %15 = add i64 %.057.i.i.i, -1
  store i16 %2, ptr %.08.i.i.i, align 2, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt.exit: ; preds = %.lr.ph.i.i.i, %12, %14
  %17 = phi ptr [ %.pre6, %12 ], [ %.pre6, %14 ], [ %13, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %1
  store i16 0, ptr %19, align 2, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  switch i64 %1, label %.lr.ph.i.i [
    i64 1, label %4
    i64 0, label %_ZN4base20string16_char_traits6assignEPtmt.exit
  ]

4:                                                ; preds = %3
  store i16 %2, ptr %0, align 2, !tbaa !3
  br label %_ZN4base20string16_char_traits6assignEPtmt.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %0, %3 ]
  %.057.i.i = phi i64 [ %5, %.lr.ph.i.i ], [ %1, %3 ]
  %5 = add i64 %.057.i.i, -1
  store i16 %2, ptr %.08.i.i, align 2, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6assignEPtmt.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4base20string16_char_traits6assignEPtmt.exit:  ; preds = %.lr.ph.i.i, %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef %2, i64 noundef %1, i64 noundef %5) #18
  unreachable

8:                                                ; preds = %3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %.neg = add i64 %1, 2305843009213693951
  %7 = sub i64 %.neg, %6
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %3) #18
  unreachable

10:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = sub i64 %5, %1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_disjunctEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = icmp ult ptr %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %6
  %8 = icmp ult ptr %7, %1
  %9 = select i1 %4, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %6, ptr %0, align 2, !tbaa !3
  br label %9

7:                                                ; preds = %3
  %8 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr readonly align 2 %1, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %6, ptr %0, align 2, !tbaa !3
  br label %9

7:                                                ; preds = %3
  %8 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %0, ptr readonly align 2 %1, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %9, ptr %0, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_.exit

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr readonly align 2 %1, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_.exit: ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %9, ptr %0, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr readonly align 2 %1, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtN9__gnu_cxx17__normal_iteratorIPKtS4_EESA_(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %9, ptr %0, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_.exit

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr readonly align 2 %1, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_.exit: ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtPKtS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %9, ptr %0, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr readonly align 2 %1, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %10, %8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sub i64 %0, %1
  %spec.select7 = tail call i64 @llvm.smax.i64(i64 %3, i64 -2147483648)
  %.08 = tail call i64 @llvm.smin.i64(i64 %spec.select7, i64 2147483647)
  %.0 = trunc nsw i64 %.08 to i32
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %31, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 7, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit: ; preds = %11
  %14 = shl nuw nsw i64 %9, 1
  %15 = icmp samesign ult i64 %4, %14
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %14, i64 2305843009213693951)
  %.0 = select i1 %15, i64 %spec.store.select.i, i64 %4
  %16 = shl nuw nsw i64 %.0, 1
  %17 = add nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !12
  store i64 %.0, ptr %6, align 8, !tbaa !25
  br label %.split12

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !18
  store i16 0, ptr %5, align 2, !tbaa !3
  br label %31

.split12:                                         ; preds = %.thread, %19
  %21 = phi ptr [ %18, %.thread ], [ %5, %19 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = icmp eq i64 %4, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.split12
  %25 = load i16, ptr %22, align 2, !tbaa !3
  store i16 %25, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

26:                                               ; preds = %.split12
  %27 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %22, i64 %27, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %24, %26
  %28 = phi ptr [ %21, %24 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %4
  store i16 0, ptr %30, align 2, !tbaa !3
  br label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit:
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = icmp eq ptr %1, %2
  %4 = load i64, ptr %2, align 8
  %5 = select i1 %3, i64 7, i64 %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 1
  %28 = add nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit
  %31 = load i16, ptr %12, align 2, !tbaa !3
  store i16 %31, ptr %29, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit
  %33 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %29, ptr readonly align 2 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
  %37 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %1
  %38 = icmp eq i64 %4, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i16, ptr %3, align 2, !tbaa !3
  store i16 %40, ptr %37, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit26

41:                                               ; preds = %36
  %42 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull readonly align 2 %3, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit26

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit26
  %44 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %1
  %45 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %4
  %46 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %2
  %48 = icmp eq i64 %9, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load i16, ptr %47, align 2, !tbaa !3
  store i16 %50, ptr %45, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27

51:                                               ; preds = %43
  %52 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %45, ptr readonly align 2 %47, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27: ; preds = %51, %49, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27
  %53 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !12
  store i64 %.0, ptr %13, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = add i64 %2, %1
  %7 = icmp ne i64 %5, %6
  %8 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %7
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %or.cond, label %9, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit

9:                                                ; preds = %3
  %10 = sub i64 %5, %6
  %11 = getelementptr inbounds nuw [2 x i8], ptr %.pre12, i64 %1
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i16, ptr %12, align 2, !tbaa !3
  store i16 %15, ptr %11, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit

16:                                               ; preds = %9
  %17 = shl i64 %10, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %11, ptr nonnull readonly align 2 %12, i64 %17, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !18
  %.pre11 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit: ; preds = %16, %14, %3
  %18 = phi ptr [ %.pre11, %16 ], [ %.pre12, %14 ], [ %.pre12, %3 ]
  %19 = phi i64 [ %.pre, %16 ], [ %5, %14 ], [ %5, %3 ]
  %20 = sub i64 %19, %2
  store i64 %20, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %20
  store i16 0, ptr %21, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.1", align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %4 unwind label %7

4:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  store i16 0, ptr %6, align 2, !tbaa !3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  store i16 0, ptr %6, align 2, !tbaa !3
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.1", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %7, 1
  %8 = icmp ugt i64 %7, 7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %.noexc, label %.thread

.noexc:                                           ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

.thread:                                          ; preds = %9
  %11 = add nuw nsw i64 %.idx, 2
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %0, align 8, !tbaa !12
  store i64 %7, ptr %4, align 8, !tbaa !25
  br label %17

13:                                               ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %14 = icmp eq i64 %7, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load i16, ptr %5, align 2, !tbaa !3
  store i16 %16, ptr %.pre.i, align 2, !tbaa !3
  br label %19

17:                                               ; preds = %.thread, %13
  %18 = phi ptr [ %12, %.thread ], [ %.pre.i, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr readonly align 2 %5, i64 %.idx, i1 false)
  %.pre13.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %.pre.i, %15 ], [ %.pre13.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  store i16 0, ptr %22, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %.noexc, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef %7) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %.idx12 = shl nuw nsw i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx12
  %11 = sub nuw nsw i64 %7, %2
  %gepdiff = shl nsw i64 %11, 1
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %14 = icmp ugt i64 %11, 2305843009213693951
  br i1 %14, label %.noexc10, label %.thread

.noexc10:                                         ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

.thread:                                          ; preds = %13
  %15 = add nuw nsw i64 %gepdiff, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
  store ptr %16, ptr %0, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !25
  br label %21

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %18 = icmp eq i64 %11, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i16, ptr %10, align 2, !tbaa !3
  store i16 %20, ptr %.pre.i, align 2, !tbaa !3
  br label %23

21:                                               ; preds = %.thread, %17
  %22 = phi ptr [ %16, %.thread ], [ %.pre.i, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr readonly align 2 %10, i64 %gepdiff, i1 false)
  %.pre13.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre.i, %19 ], [ %.pre13.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %gepdiff
  store i16 0, ptr %26, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mm) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %.noexc, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef %8) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %2
  %12 = sub nuw i64 %8, %2
  %spec.select.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %12)
  %.idx = shl nuw nsw i64 %spec.select.i, 1
  %13 = icmp ugt i64 %spec.select.i, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %15 = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %15, label %.noexc12, label %.thread

.noexc12:                                         ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

.thread:                                          ; preds = %14
  %16 = add nuw nsw i64 %.idx, 2
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
  store ptr %17, ptr %0, align 8, !tbaa !12
  store i64 %spec.select.i, ptr %6, align 8, !tbaa !25
  br label %22

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %19 = icmp eq i64 %spec.select.i, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i16, ptr %11, align 2, !tbaa !3
  store i16 %21, ptr %.pre.i, align 2, !tbaa !3
  br label %24

22:                                               ; preds = %.thread, %18
  %23 = phi ptr [ %17, %.thread ], [ %.pre.i, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr readonly align 2 %11, i64 %.idx, i1 false)
  %.pre13.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %.pre.i, %20 ], [ %.pre13.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  store i16 0, ptr %27, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_mmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_mmRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %.noexc, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

.noexc:                                           ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i64 noundef %2, i64 noundef %8) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %2
  %12 = sub nuw i64 %8, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %12)
  %.idx = shl nuw nsw i64 %spec.select.i, 1
  %13 = icmp ugt i64 %spec.select.i, 7
  br i1 %13, label %14, label %18

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %15 = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %15, label %.noexc11, label %.thread

.noexc11:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

.thread:                                          ; preds = %14
  %16 = add nuw nsw i64 %.idx, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
  store ptr %17, ptr %0, align 8, !tbaa !12
  store i64 %spec.select.i, ptr %6, align 8, !tbaa !25
  br label %22

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %19 = icmp eq i64 %spec.select.i, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i16, ptr %11, align 2, !tbaa !3
  store i16 %21, ptr %.pre.i, align 2, !tbaa !3
  br label %24

22:                                               ; preds = %.thread, %18
  %23 = phi ptr [ %17, %.thread ], [ %.pre.i, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr readonly align 2 %11, i64 %.idx, i1 false)
  %.pre13.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %.pre.i, %20 ], [ %.pre13.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  store i16 0, ptr %27, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtmRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

9:                                                ; preds = %4
  %.idx = shl nuw nsw i64 %2, 1
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = icmp ugt i64 %2, 2305843009213693951
  br i1 %12, label %.noexc, label %.thread

.noexc:                                           ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

.thread:                                          ; preds = %11
  %13 = add nuw nsw i64 %.idx, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %14, ptr %0, align 8, !tbaa !12
  store i64 %2, ptr %5, align 8, !tbaa !25
  br label %19

15:                                               ; preds = %9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %16 = icmp eq i64 %2, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %18, ptr %.pre.i, align 2, !tbaa !3
  br label %21

19:                                               ; preds = %.thread, %15
  %20 = phi ptr [ %14, %.thread ], [ %.pre.i, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr readonly align 2 %1, i64 %.idx, i1 false)
  %.pre13.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %.pre.i, %17 ], [ %.pre13.i, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  store i16 0, ptr %24, align 2, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EPKtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EPKtRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  %.0.i.i = phi ptr [ %8, %.preheader ], [ %1, %3 ]
  %7 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %.preheader, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %.preheader
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.0.i.i to i64
  %11 = sub i64 %10, %9
  %12 = ashr exact i64 %11, 1
  %13 = icmp ugt i64 %12, 7
  br i1 %13, label %14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %18

14:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %15 = icmp ugt i64 %12, 2305843009213693951
  br i1 %15, label %.noexc, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i: ; preds = %14
  %16 = add nuw nsw i64 %11, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
  store ptr %17, ptr %0, align 8, !tbaa !12
  store i64 %12, ptr %4, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i, %._crit_edge.i
  %19 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %17, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i ]
  %20 = icmp eq i64 %11, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %22, ptr %19, align 2, !tbaa !3
  br label %24

23:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr nonnull readonly align 2 %1, i64 %11, i1 false)
  %.pre13.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %19, %21 ], [ %.pre13.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %11
  store i16 0, ptr %27, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EmtRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EmtRKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = icmp ugt i64 %1, 7
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %.noexc, label %._crit_edge.thread.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

._crit_edge.thread.i:                             ; preds = %7
  %9 = shl nuw nsw i64 %1, 1
  %10 = add nuw nsw i64 %9, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  store ptr %11, ptr %0, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.preheader.i

12:                                               ; preds = %4
  %.pre6.i = load ptr, ptr %0, align 8, !tbaa !12
  switch i64 %1, label %.lr.ph.i.i.i.preheader.i [
    i64 0, label %.loopexit
    i64 1, label %14
  ]

.lr.ph.i.i.i.preheader.i:                         ; preds = %12, %._crit_edge.thread.i
  %13 = phi ptr [ %11, %._crit_edge.thread.i ], [ %.pre6.i, %12 ]
  br label %.lr.ph.i.i.i.i

14:                                               ; preds = %12
  store i16 %2, ptr %.pre6.i, align 2, !tbaa !3
  br label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.08.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %13, %.lr.ph.i.i.i.preheader.i ]
  %.057.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader.i ]
  %15 = add i64 %.057.i.i.i.i, -1
  store i16 %2, ptr %.08.i.i.i.i, align 2, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %14, %12
  %17 = phi ptr [ %.pre6.i, %12 ], [ %.pre6.i, %14 ], [ %13, %.lr.ph.i.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %1
  store i16 0, ptr %19, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 8
  tail call void @llvm.assume(i1 %11)
  %12 = shl nuw nsw i64 %10, 1
  %13 = add nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull readonly align 8 dereferenceable(1) %6, i64 %13, i1 false)
  br label %15

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %14, ptr %3, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %8, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  store ptr %6, ptr %1, align 8, !tbaa !12
  store i64 0, ptr %16, align 8, !tbaa !18
  store i16 0, ptr %6, align 8, !tbaa !3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ESt16initializer_listItERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ESt16initializer_listItERKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.idx = shl nuw nsw i64 %2, 1
  %6 = icmp ugt i64 %2, 7
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = icmp ugt i64 %2, 2305843009213693951
  br i1 %8, label %.noexc, label %.thread

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

.thread:                                          ; preds = %7
  %9 = add nuw nsw i64 %.idx, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store ptr %10, ptr %0, align 8, !tbaa !12
  store i64 %2, ptr %5, align 8, !tbaa !25
  br label %15

11:                                               ; preds = %4
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %14, ptr %.pre.i, align 2, !tbaa !3
  br label %17

15:                                               ; preds = %.thread, %11
  %16 = phi ptr [ %10, %.thread ], [ %.pre.i, %11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr readonly align 2 %1, i64 %.idx, i1 false)
  %.pre13.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %.pre.i, %13 ], [ %.pre13.i, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  store i16 0, ptr %20, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2ERKS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5ERKS4_RKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %7, 1
  %8 = icmp ugt i64 %7, 7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %.noexc, label %.thread

.noexc:                                           ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

.thread:                                          ; preds = %9
  %11 = add nuw nsw i64 %.idx, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %0, align 8, !tbaa !12
  store i64 %7, ptr %4, align 8, !tbaa !25
  br label %17

13:                                               ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  %14 = icmp eq i64 %7, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load i16, ptr %5, align 2, !tbaa !3
  store i16 %16, ptr %.pre.i, align 2, !tbaa !3
  br label %19

17:                                               ; preds = %.thread, %13
  %18 = phi ptr [ %12, %.thread ], [ %.pre.i, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr readonly align 2 %5, i64 %.idx, i1 false)
  %.pre14.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %.pre.i, %15 ], [ %.pre14.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  store i16 0, ptr %22, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2EOS4_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC5EOS4_RKS3_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %12)
  %13 = shl nuw nsw i64 %11, 1
  %14 = add nuw nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull readonly align 8 dereferenceable(1) %7, i64 %14, i1 false)
  %15 = load i64, ptr %10, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !18
  store i64 0, ptr %10, align 8, !tbaa !18
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  store i16 0, ptr %17, align 2, !tbaa !3
  br label %22

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit: ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %21, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %1, align 8, !tbaa !12
  store i64 0, ptr %18, align 8, !tbaa !18
  store i16 0, ptr %7, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit, %9
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat($_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 7, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = shl nuw nsw i64 %9, 1
  %15 = icmp samesign ult i64 %4, %14
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 2305843009213693951)
  %.0.i.i = select i1 %15, i64 %spec.store.select.i.i.i, i64 %4
  %16 = shl nuw nsw i64 %.0.i.i, 1
  %17 = add nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  br i1 %7, label %.thread.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  store ptr %18, ptr %0, align 8, !tbaa !12
  store i64 %.0.i.i, ptr %6, align 8, !tbaa !25
  br label %.split12.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %.not16.i.i = icmp eq i64 %4, 0
  br i1 %.not16.i.i, label %.split.i.i, label %.split12.i.i

.split.i.i:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !18
  store i16 0, ptr %5, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_.exit

.split12.i.i:                                     ; preds = %19, %.thread.i.i
  %21 = phi ptr [ %18, %.thread.i.i ], [ %5, %19 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = icmp eq i64 %4, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.split12.i.i
  %25 = load i16, ptr %22, align 2, !tbaa !3
  store i16 %25, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i.i

26:                                               ; preds = %.split12.i.i
  %27 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %22, i64 %27, i1 false)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i.i: ; preds = %26, %24
  %28 = phi ptr [ %21, %24 ], [ %.pre.i.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %4
  store i16 0, ptr %30, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_.exit: ; preds = %2, %.split.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 7, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i: ; preds = %11
  %14 = shl nuw nsw i64 %9, 1
  %15 = icmp samesign ult i64 %4, %14
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 2305843009213693951)
  %.0.i = select i1 %15, i64 %spec.store.select.i.i, i64 %4
  %16 = shl nuw nsw i64 %.0.i, 1
  %17 = add nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  br i1 %7, label %.thread.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  store ptr %18, ptr %0, align 8, !tbaa !12
  store i64 %.0.i, ptr %6, align 8, !tbaa !25
  br label %.split12.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %.not16.i = icmp eq i64 %4, 0
  br i1 %.not16.i, label %.split.i, label %.split12.i

.split.i:                                         ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !18
  store i16 0, ptr %5, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_.exit

.split12.i:                                       ; preds = %19, %.thread.i
  %21 = phi ptr [ %18, %.thread.i ], [ %5, %19 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = icmp eq i64 %4, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.split12.i
  %25 = load i16, ptr %22, align 2, !tbaa !3
  store i16 %25, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

26:                                               ; preds = %.split12.i
  %27 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %22, i64 %27, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i: ; preds = %26, %24
  %28 = phi ptr [ %21, %24 ], [ %.pre.i, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %4
  store i16 0, ptr %30, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_assignERKS4_.exit: ; preds = %2, %.split.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %5, %2
  %.0.i.i.i = phi ptr [ %1, %2 ], [ %7, %5 ]
  %6 = load i16, ptr %.0.i.i.i, align 2, !tbaa !3
  %.not.i.i.i = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt.exit, label %5, !llvm.loop !9

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt.exit: ; preds = %5
  %8 = ptrtoint ptr %.0.i.i.i to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef %1, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %5, %2
  %.0.i.i = phi ptr [ %1, %2 ], [ %7, %5 ]
  %6 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %5, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %5
  %8 = ptrtoint ptr %.0.i.i to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %4, ptr noundef %1, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp ne ptr %3, %4
  %6 = load i64, ptr %4, align 8
  %.not.i4.i = icmp eq i64 %6, 0
  %or.cond = select i1 %5, i1 %.not.i4.i, i1 false
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread.i: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  tail call void @_ZdlPv(ptr noundef %3) #17
  store ptr %7, ptr %0, align 8, !tbaa !12
  store i64 1, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt.exit: ; preds = %2, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread.i
  %.pre.i7.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %1, ptr %.pre.i7.i, align 2, !tbaa !3
  store i64 1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i7.i, i64 2
  store i16 0, ptr %9, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %.not.i = icmp samesign ugt i64 %1, 7
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %9 = load i64, ptr %7, align 8
  %.not.i4 = icmp ugt i64 %1, %9
  br i1 %.not.i4, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %10 = phi i64 [ %9, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %11 = shl nuw nsw i64 %10, 1
  %12 = icmp samesign ult i64 %1, %11
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 2305843009213693951)
  %.0.i = select i1 %12, i64 %spec.store.select.i.i, i64 %1
  %13 = shl nuw nsw i64 %.0.i, 1
  %14 = add nuw nsw i64 %13, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
  br i1 %8, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  store ptr %15, ptr %0, align 8, !tbaa !12
  store i64 %.0.i, ptr %7, align 8, !tbaa !25
  br label %16

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %.not30.i = icmp eq i64 %1, 0
  br i1 %.not30.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i
  %.pre.i7 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread ], [ %6, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i ]
  %cond.i = icmp eq i64 %1, 1
  br i1 %cond.i, label %17, label %.lr.ph.i.i.i.i

17:                                               ; preds = %16
  store i16 %2, ptr %.pre.i7, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.pre.i7, %16 ]
  %.057.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ %1, %16 ]
  %18 = add i64 %.057.i.i.i.i, -1
  store i16 %2, ptr %.08.i.i.i.i, align 2, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i, %17
  %.pre.i8 = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i ], [ %.pre.i7, %17 ], [ %.pre.i7, %.lr.ph.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i8, i64 %1
  store i16 0, ptr %21, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread39

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit: ; preds = %2
  br i1 %8, label %9, label %.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread39: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit24.thread

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread39, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %12)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %33, label %13, !prof !27

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i16, ptr %6, align 2, !tbaa !3
  store i16 %15, ptr %3, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr readonly align 2 %6, i64 %17, i1 false)
  %.pre = load i64, ptr %10, align 8, !tbaa !18
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !12
  %.pre30.pre = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %13, %16, %14
  %.pre30 = phi ptr [ %.pre30.pre, %16 ], [ %6, %14 ], [ %6, %13 ]
  %18 = phi ptr [ %.pre29, %16 ], [ %3, %14 ], [ %3, %13 ]
  %19 = phi i64 [ %.pre, %16 ], [ 1, %14 ], [ %11, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
  store i16 0, ptr %21, align 2, !tbaa !3
  br label %33

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %24, ptr %22, align 8, !tbaa !18
  %25 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %25, ptr %4, align 8, !tbaa !25
  br label %32

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread39
  %26 = load i64, ptr %4, align 8, !tbaa !25
  store ptr %6, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !18
  %30 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %30, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !12
  store i64 %26, ptr %7, align 8, !tbaa !25
  br label %33

32:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit24.thread
  store ptr %7, ptr %1, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit, %31, %32, %9
  %34 = phi ptr [ %.pre30, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit ], [ %3, %31 ], [ %7, %32 ], [ %6, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %35, align 8, !tbaa !18
  store i16 0, ptr %34, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  store i16 0, ptr %3, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  store ptr %6, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  store ptr %6, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7crbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  store ptr %6, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5crendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i16 noundef zeroext %2)
  br label %15

10:                                               ; preds = %3
  %11 = icmp ult i64 %1, %5
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  store i64 %1, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %1
  store i16 0, ptr %14, align 2, !tbaa !3
  br label %15

15:                                               ; preds = %10, %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = sub i64 2305843009213693951, %5
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %9 = add i64 %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %13 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %13)
  %.not.i = icmp ugt i64 %9, 7
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %14 = load i64, ptr %11, align 8
  %.not.i4 = icmp ugt i64 %9, %14
  br i1 %.not.i4, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %15 = phi i64 [ %14, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %16 = icmp ugt i64 %9, 2305843009213693951
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i2
  %18 = shl nuw nsw i64 %15, 1
  %19 = icmp samesign ult i64 %9, %18
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %.0.i = select i1 %19, i64 %spec.store.select.i.i, i64 %9
  %20 = shl nuw nsw i64 %.0.i, 1
  %21 = add nuw nsw i64 %20, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  switch i64 %5, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
    i64 1, label %23
  ]

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %24 = load i16, ptr %10, align 2, !tbaa !3
  store i16 %24, ptr %22, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %26 = shl i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %22, ptr readonly align 2 %10, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i, %23, %25
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  %27 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  store ptr %22, ptr %0, align 8, !tbaa !12
  store i64 %.0.i, ptr %11, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit
  %.pre.i = phi ptr [ %10, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ], [ %10, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread ], [ %22, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit ]
  %.not30.i = icmp eq i64 %1, 0
  br i1 %.not30.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i
  %29 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %5
  %cond.i = icmp eq i64 %1, 1
  br i1 %cond.i, label %30, label %.lr.ph.i.i.i.i

30:                                               ; preds = %28
  store i16 %2, ptr %29, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %.057.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ %1, %28 ]
  %31 = add i64 %.057.i.i.i.i, -1
  store i16 %2, ptr %.08.i.i.i.i, align 2, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i, %30
  store i64 %9, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %9
  store i16 0, ptr %33, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sub nuw i64 %1, %4
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i16 noundef zeroext 0)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt.exit

9:                                                ; preds = %2
  %10 = icmp ult i64 %1, %4
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt.exit

11:                                               ; preds = %9
  store i64 %1, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1
  store i16 0, ptr %13, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEmt.exit: ; preds = %6, %9, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit: ; preds = %1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i16, ptr %2, align 2, !tbaa !3
  store i16 %11, ptr %3, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %6, 1
  %14 = add nuw nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull readonly align 2 dereferenceable(1) %2, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %10, %12
  tail call void @_ZdlPv(ptr noundef %2) #17
  store ptr %3, ptr %0, align 8, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit
  %16 = load i64, ptr %3, align 8, !tbaa !25
  %17 = icmp ult i64 %6, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread

18:                                               ; preds = %15
  %19 = add nuw i64 %6, 1
  %20 = icmp ugt i64 %6, 4611686018427387902
  br i1 %20, label %21, label %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i, !prof !27

21:                                               ; preds = %18
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %21
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %24
  unreachable

_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i:   ; preds = %18
  %25 = shl nuw nsw i64 %19, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
          to label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit unwind label %27

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit: ; preds = %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %26, ptr noundef nonnull readonly align 2 dereferenceable(1) %2, i64 %25, i1 false)
  tail call void @_ZdlPv(ptr noundef %2) #17
  store ptr %26, ptr %0, align 8, !tbaa !12
  store i64 %6, ptr %3, align 8, !tbaa !25
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread

27:                                               ; preds = %_ZNSt15__new_allocatorItE8allocateEmPKv.exit.i, %24, %23
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #20
  %32 = icmp eq i32 %30, %31
  %33 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  br i1 %32, label %34, label %35

34:                                               ; preds = %27
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %36

35:                                               ; preds = %27
  tail call void @__cxa_end_catch()
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread: ; preds = %1, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit, %35, %15
  ret void

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  %5 = load i64, ptr %3, align 8
  %6 = select i1 %4, i64 7, i64 %5
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %24

7:                                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit: ; preds = %7
  %10 = shl nuw nsw i64 %6, 1
  %11 = icmp samesign ult i64 %1, %10
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %10, i64 2305843009213693951)
  %.0 = select i1 %11, i64 %spec.store.select.i, i64 %1
  %12 = shl nuw nsw i64 %.0, 1
  %13 = add nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit
  %19 = load i16, ptr %2, align 2, !tbaa !3
  store i16 %19, ptr %14, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit
  %21 = shl i64 %16, 1
  %22 = add i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %14, ptr readonly align 2 %2, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %18, %20
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
  %23 = icmp ult i64 %16, 8
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i
  store ptr %14, ptr %0, align 8, !tbaa !12
  store i64 %.0, ptr %3, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %1, i64 noundef %4) #18
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %1, i64 noundef %4) #18
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr [2 x i8], ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr [2 x i8], ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = sub i64 2305843009213693951, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %2
  %11 = add i64 %7, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %.not.i.i.i = icmp ugt i64 %11, %18
  br i1 %.not.i.i.i, label %27, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %7
  %22 = icmp eq i64 %5, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i16, ptr %3, align 2, !tbaa !3
  store i16 %24, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

25:                                               ; preds = %20
  %26 = shl i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %3, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef %3, i64 noundef %5)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_.exit: ; preds = %19, %23, %25, %27
  store i64 %11, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %11
  store i16 0, ptr %29, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = sub i64 2305843009213693951, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %2
  %11 = add i64 %7, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %.not.i.i = icmp ugt i64 %11, %18
  br i1 %.not.i.i, label %27, label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %5, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %7
  %22 = icmp eq i64 %5, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i16, ptr %3, align 2, !tbaa !3
  store i16 %24, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

25:                                               ; preds = %20
  %26 = shl i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %3, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef %3, i64 noundef %5)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit: ; preds = %19, %23, %25, %27
  store i64 %11, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %11
  store i16 0, ptr %29, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i.i.i = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = load i16, ptr %.0.i.i.i, align 2, !tbaa !3
  %.not.i.i.i = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  br i1 %.not.i.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit.i, label %3, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit.i: ; preds = %3
  %6 = ptrtoint ptr %.0.i.i.i to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = sub i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

14:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit.i
  %15 = add i64 %11, %9
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %20 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %21 = load i64, ptr %17, align 8
  %22 = select i1 %18, i64 7, i64 %21
  %.not.i.i = icmp ugt i64 %15, %22
  br i1 %.not.i.i, label %30, label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq ptr %.0.i.i.i, %1
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %11
  %26 = icmp eq i64 %8, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %28, ptr %25, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit

29:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr readonly align 2 %1, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef %1, i64 noundef %9)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt.exit: ; preds = %23, %27, %29, %30
  store i64 %15, ptr %10, align 8, !tbaa !18
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %15
  store i16 0, ptr %32, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i.i = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %3, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %3
  %6 = ptrtoint ptr %.0.i.i to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = sub i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit

14:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %15 = add i64 %11, %9
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %20 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %21 = load i64, ptr %17, align 8
  %22 = select i1 %18, i64 7, i64 %21
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %.not8.i = icmp eq ptr %.0.i.i, %1
  br i1 %.not8.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %11
  %26 = icmp eq i64 %8, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %28, ptr %25, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

29:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr readonly align 2 %1, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i64 noundef 0, ptr noundef %1, i64 noundef %9)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit: ; preds = %23, %27, %29, %30
  store i64 %15, ptr %10, align 8, !tbaa !18
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %15
  store i16 0, ptr %32, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %2
  %9 = icmp samesign ult i64 %4, 8
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %5, 7
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i: ; preds = %2
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %13 = phi i64 [ %11, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i ], [ 7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %14 = icmp ugt i64 %5, 2305843009213693951
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %16 = shl nuw nsw i64 %13, 1
  %17 = icmp samesign ult i64 %5, %16
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 2305843009213693951)
  %.0.i.i = select i1 %17, i64 %spec.store.select.i.i.i, i64 %5
  %18 = shl nuw nsw i64 %.0.i.i, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  switch i64 %4, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i.i
    i64 1, label %21
  ]

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i
  %22 = load i16, ptr %6, align 2, !tbaa !3
  store i16 %22, ptr %20, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i
  %24 = shl nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr readonly align 2 %6, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i.i: ; preds = %23, %21, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i.i
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i.i
  %25 = icmp samesign ult i64 %4, 8
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %20, ptr %0, align 8, !tbaa !12
  store i64 %.0.i.i, ptr %7, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i
  %26 = phi ptr [ %6, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread.i ], [ %20, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit.i ], [ %6, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %4
  store i16 %1, ptr %27, align 2, !tbaa !3
  store i64 %5, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %5
  store i16 0, ptr %28, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %2
  %9 = icmp samesign ult i64 %4, 8
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ugt i64 %5, 7
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %26

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread: ; preds = %2
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %26

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread
  %13 = phi i64 [ %11, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread ], [ 7, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit ]
  %14 = icmp ugt i64 %5, 2305843009213693951
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %16 = shl nuw nsw i64 %13, 1
  %17 = icmp samesign ult i64 %5, %16
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 2305843009213693951)
  %.0.i = select i1 %17, i64 %spec.store.select.i.i, i64 %5
  %18 = shl nuw nsw i64 %.0.i, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  switch i64 %4, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
    i64 1, label %21
  ]

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %22 = load i16, ptr %6, align 2, !tbaa !3
  store i16 %22, ptr %20, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %24 = shl nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr readonly align 2 %6, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i, %21, %23
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  %25 = icmp samesign ult i64 %4, 8
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  store ptr %20, ptr %0, align 8, !tbaa !12
  store i64 %.0.i, ptr %7, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %27 = phi ptr [ %6, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.thread ], [ %20, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit ], [ %6, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %4
  store i16 %1, ptr %28, align 2, !tbaa !3
  store i64 %5, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %5
  store i16 0, ptr %29, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = sub i64 2305843009213693951, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %9 = add i64 %5, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %14 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 7, i64 %15
  %.not.i.i = icmp ugt i64 %9, %16
  br i1 %.not.i.i, label %25, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %2, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %5
  %20 = icmp eq i64 %2, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %22, ptr %19, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

23:                                               ; preds = %18
  %24 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr readonly align 2 %1, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit: ; preds = %17, %21, %23, %25
  store i64 %9, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %9
  store i16 0, ptr %27, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = sub i64 2305843009213693951, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit: ; preds = %3
  %9 = add i64 %5, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %14 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 7, i64 %15
  %.not.i = icmp ugt i64 %9, %16
  br i1 %.not.i, label %25, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %.not8.i = icmp eq i64 %2, 0
  br i1 %.not8.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %5
  %20 = icmp eq i64 %2, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %22, ptr %19, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

23:                                               ; preds = %18
  %24 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr readonly align 2 %1, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm.exit: ; preds = %17, %21, %23, %25
  store i64 %9, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %9
  store i16 0, ptr %27, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef %6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %2
  %11 = sub nuw i64 %6, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = sub i64 2305843009213693951, %13
  %15 = icmp ult i64 %14, %spec.select.i
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %17 = add i64 %13, %spec.select.i
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %22 = icmp ult i64 %13, 8
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 7, i64 %23
  %.not.i.i = icmp ugt i64 %17, %24
  br i1 %.not.i.i, label %33, label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %13
  %28 = icmp eq i64 %spec.select.i, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i16, ptr %10, align 2, !tbaa !3
  store i16 %30, ptr %27, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

31:                                               ; preds = %26
  %32 = shl i64 %spec.select.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr readonly align 2 %10, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef %10, i64 noundef %spec.select.i)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit: ; preds = %25, %29, %31, %33
  store i64 %17, ptr %12, align 8, !tbaa !18
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %17
  store i16 0, ptr %35, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %3, %10
  %12 = load i64, ptr %8, align 8
  %13 = select i1 %9, i64 7, i64 %12
  %.not = icmp ugt i64 %6, %13
  br i1 %.not, label %22, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %5
  %17 = icmp eq i64 %2, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %19, ptr %16, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

20:                                               ; preds = %15
  %21 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr readonly align 2 %1, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %20, %18, %14, %22
  store i64 %6, ptr %4, align 8, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %6
  store i16 0, ptr %24, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.neg.i = add i64 %2, 2305843009213693951
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %3, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 7, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %32, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %21 = add i64 %2, %1
  %22 = sub i64 %7, %21
  %.not28 = icmp eq i64 %7, %21
  %.not29 = icmp eq i64 %2, %3
  %or.cond = or i1 %.not29, %.not28
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %1
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %3
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %2
  %27 = icmp eq i64 %22, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i16, ptr %26, align 2, !tbaa !3
  store i16 %29, ptr %25, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit

30:                                               ; preds = %23
  %31 = shl i64 %22, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %25, ptr readonly align 2 %26, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit: ; preds = %30, %28, %20, %32
  %.not30 = icmp eq i64 %3, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not30, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %1
  %cond = icmp eq i64 %3, 1
  br i1 %cond, label %35, label %.lr.ph.i.i.i

35:                                               ; preds = %33
  store i16 %4, ptr %34, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt.exit

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %34, %33 ]
  %.057.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %3, %33 ]
  %36 = add i64 %.057.i.i.i, -1
  store i16 %4, ptr %.08.i.i.i, align 2, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_S_assignEPtmt.exit: ; preds = %.lr.ph.i.i.i, %35, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit
  store i64 %12, ptr %6, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %12
  store i16 0, ptr %38, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = sub i64 2305843009213693951, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %9 = add i64 %5, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %14 = icmp ult i64 %5, 8
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 7, i64 %15
  %.not.i.i = icmp ugt i64 %9, %16
  br i1 %.not.i.i, label %25, label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %2, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %5
  %20 = icmp eq i64 %2, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i16, ptr %1, align 2, !tbaa !3
  store i16 %22, ptr %19, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

23:                                               ; preds = %18
  %24 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr readonly align 2 %1, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit: ; preds = %17, %21, %23, %25
  store i64 %9, ptr %4, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %9
  store i16 0, ptr %27, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread39.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread39.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread39.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit, label %13, !prof !27

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i16, ptr %6, align 2, !tbaa !3
  store i16 %15, ptr %3, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr readonly align 2 %6, i64 %17, i1 false)
  %.pre.i = load i64, ptr %10, align 8, !tbaa !18
  %.pre29.i = load ptr, ptr %0, align 8, !tbaa !12
  %.pre30.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i: ; preds = %16, %14, %13
  %.pre30.i = phi ptr [ %.pre30.pre.i, %16 ], [ %6, %14 ], [ %6, %13 ]
  %18 = phi ptr [ %.pre29.i, %16 ], [ %3, %14 ], [ %3, %13 ]
  %19 = phi i64 [ %.pre.i, %16 ], [ 1, %14 ], [ %11, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
  store i16 0, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %24, ptr %22, align 8, !tbaa !18
  %25 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %25, ptr %4, align 8, !tbaa !25
  br label %32

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread39.i
  %26 = load i64, ptr %4, align 8, !tbaa !25
  store ptr %6, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !18
  %30 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %30, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !12
  store i64 %26, ptr %7, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i, %31, %32
  %33 = phi ptr [ %.pre30.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i ], [ %3, %31 ], [ %7, %32 ], [ %6, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !18
  store i16 0, ptr %33, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef %6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %2
  %13 = sub nuw i64 %6, %2
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %13)
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %11, ptr noundef %12, i64 noundef %spec.select.i)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.neg.i = add i64 %2, 2305843009213693951
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 7, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %95, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  %21 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %4
  %31 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %2
  %32 = icmp eq i64 %23, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i16, ptr %31, align 2, !tbaa !3
  store i16 %34, ptr %30, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit

35:                                               ; preds = %29
  %36 = shl i64 %23, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr readonly align 2 %31, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit: ; preds = %35, %33, %28
  switch i64 %4, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit
    i64 1, label %37
  ]

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit
  %38 = load i16, ptr %3, align 2, !tbaa !3
  store i16 %38, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit
  %40 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %3, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

41:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %42 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %42, %2
  br i1 %or.cond91.not, label %43, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit93

43:                                               ; preds = %41
  %44 = icmp eq i64 %4, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i16, ptr %3, align 2, !tbaa !3
  store i16 %46, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit93

47:                                               ; preds = %43
  %48 = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %3, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit93

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit93: ; preds = %47, %45, %41
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit94, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit93
  %50 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %4
  %51 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %2
  %52 = icmp eq i64 %23, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i16, ptr %51, align 2, !tbaa !3
  store i16 %54, ptr %50, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit94

55:                                               ; preds = %49
  %56 = shl i64 %23, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %50, ptr readonly align 2 %51, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit94

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit94: ; preds = %55, %53, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit93
  br i1 %.not83, label %57, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit94
  %58 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %4
  %59 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %2
  %.not86 = icmp ugt ptr %58, %59
  br i1 %.not86, label %66, label %60

60:                                               ; preds = %57
  %61 = icmp eq i64 %4, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i16, ptr %3, align 2, !tbaa !3
  store i16 %63, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

64:                                               ; preds = %60
  %65 = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %3, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

66:                                               ; preds = %57
  %.not87 = icmp ult ptr %3, %59
  br i1 %.not87, label %78, label %67

67:                                               ; preds = %66
  %68 = ptrtoint ptr %3 to i64
  %69 = ptrtoint ptr %21 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr i8, ptr %21, i64 %70
  %72 = getelementptr [2 x i8], ptr %71, i64 %11
  %73 = icmp eq i64 %4, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i16, ptr %72, align 2, !tbaa !3
  store i16 %75, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

76:                                               ; preds = %67
  %77 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %72, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

78:                                               ; preds = %66
  %79 = ptrtoint ptr %59 to i64
  %80 = ptrtoint ptr %3 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 1
  %83 = icmp eq i64 %81, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i16, ptr %3, align 2, !tbaa !3
  store i16 %85, ptr %21, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit97

86:                                               ; preds = %78
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr readonly align 2 %3, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit97

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit97: ; preds = %84, %86
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %81
  %88 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %4
  %89 = sub i64 %4, %82
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit97
  %92 = load i16, ptr %88, align 2, !tbaa !3
  store i16 %92, ptr %87, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit97
  %94 = shl i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr nonnull readonly align 2 %88, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit, %93, %91, %76, %74, %64, %62, %39, %37, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit94, %95
  store i64 %12, ptr %6, align 8, !tbaa !18
  %96 = load ptr, ptr %0, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %12
  store i16 0, ptr %97, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEmt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = sub i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %4
  %15 = add i64 %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i
  %18 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %18)
  %.not.i.i = icmp ugt i64 %15, 7
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %21

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i.i
  %19 = load i64, ptr %16, align 8
  %.not.i.i6 = icmp ugt i64 %15, %19
  br i1 %.not.i.i6, label %.thread, label %21

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.thread
  %20 = shl nuw nsw i64 %19, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i.thread, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i
  %22 = sub i64 %11, %9
  %.not28.i.i = icmp eq i64 %11, %9
  %.not29.i.i = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %.not29.i.i, %.not28.i.i
  br i1 %or.cond.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %25 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %2
  %26 = icmp eq i64 %22, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i16, ptr %24, align 2, !tbaa !3
  store i16 %28, ptr %25, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i.thread

29:                                               ; preds = %23
  %30 = shl i64 %22, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %25, ptr readonly align 2 %24, i64 %30, i1 false)
  %.pre.i.i8.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i, %.thread
  %31 = phi i64 [ %20, %.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.i ]
  %32 = sub i64 %11, %9
  %33 = icmp ugt i64 %15, 2305843009213693951
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %35 = icmp samesign ult i64 %15, %31
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %.0.i = select i1 %35, i64 %spec.store.select.i.i, i64 %15
  %36 = shl nuw nsw i64 %.0.i, 1
  %37 = add nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  switch i64 %9, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %40 = load i16, ptr %5, align 2, !tbaa !3
  store i16 %40, ptr %38, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %38, ptr readonly align 2 %5, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %.not25.i = icmp eq i64 %11, %9
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %44 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %2
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %46 = icmp eq i64 %32, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i16, ptr %45, align 2, !tbaa !3
  store i16 %48, ptr %44, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

49:                                               ; preds = %42
  %50 = shl i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr readonly align 2 %45, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  %51 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  store ptr %38, ptr %0, align 8, !tbaa !12
  store i64 %.0.i, ptr %16, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit, %21
  %.pre.i.i = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit ], [ %5, %21 ]
  %.not30.i.i = icmp eq i64 %2, 0
  br i1 %.not30.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt.exit, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i.thread

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i.thread: ; preds = %27, %29, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i
  %.pre.i.i9 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i ], [ %.pre.i.i8.pre, %29 ], [ %5, %27 ]
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i.i9, i64 %8
  %cond.i.i = icmp eq i64 %2, 1
  br i1 %cond.i.i, label %53, label %.lr.ph.i.i.i.i.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i.thread
  store i16 %3, ptr %52, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i.thread, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i.thread ]
  %.057.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i.thread ]
  %54 = add i64 %.057.i.i.i.i.i, -1
  store i16 %3, ptr %.08.i.i.i.i.i, align 2, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i, %53
  %.pre.i.i10 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.i ], [ %.pre.i.i9, %53 ], [ %.pre.i.i9, %.lr.ph.i.i.i.i.i ]
  store i64 %15, ptr %10, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i10, i64 %15
  store i16 0, ptr %56, align 2, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i.i10, i64 %8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_mt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.neg.i.i = add nsw i64 %13, 2305843009213693951
  %16 = sub i64 %.neg.i.i, %15
  %17 = icmp ult i64 %16, %3
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %5
  %19 = sub i64 %3, %13
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %6, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %24 = icmp ult i64 %15, 8
  tail call void @llvm.assume(i1 %24)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %25 = load i64, ptr %21, align 8
  %26 = select i1 %22, i64 7, i64 %25
  %.not.i = icmp ugt i64 %20, %26
  br i1 %.not.i, label %39, label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %28 = add nsw i64 %10, %13
  %29 = sub i64 %15, %28
  %.not28.i = icmp eq i64 %15, %28
  %.not29.i = icmp eq i64 %13, %3
  %or.cond.i = or i1 %.not29.i, %.not28.i
  br i1 %or.cond.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %12
  %34 = icmp eq i64 %29, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i16, ptr %33, align 2, !tbaa !3
  store i16 %36, ptr %32, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

37:                                               ; preds = %30
  %38 = shl i64 %29, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %32, ptr readonly align 2 %33, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %13, ptr noundef null, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i: ; preds = %39, %37, %35, %27
  %.not30.i = icmp eq i64 %3, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not30.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %9
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %42, label %.lr.ph.i.i.i.i

42:                                               ; preds = %40
  store i16 %4, ptr %41, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  %.057.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ %3, %40 ]
  %43 = add i64 %.057.i.i.i.i, -1
  store i16 %4, ptr %.08.i.i.i.i, align 2, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i, %42
  store i64 %20, ptr %14, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %20
  store i16 0, ptr %45, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EESt16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_.exit

13:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %9, i64 noundef %11) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertIPKtvEEN9__gnu_cxx17__normal_iteratorIPtS4_EENS9_IS7_S4_EET_SD_.exit: ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %5) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 0, ptr noundef %10, i64 noundef %9)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %7) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = sub nuw i64 %7, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i, ptr noundef %3, i64 noundef %4)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i64 noundef %3, i64 noundef %7) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %11) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %14 = sub nuw i64 %7, %3
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %3
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 0, ptr noundef %16, i64 noundef %spec.select.i)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %6) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.i.i = phi ptr [ %2, %3 ], [ %6, %4 ]
  %5 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %4, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

10:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %8) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %11 = ptrtoint ptr %.0.i.i to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEmmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = sub i64 2305843009213693951, %6
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %12 = add i64 %6, %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %16 = icmp ult i64 %6, 8
  tail call void @llvm.assume(i1 %16)
  %.not.i = icmp ugt i64 %12, 7
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3, label %19

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %17 = load i64, ptr %14, align 8
  %.not.i5 = icmp ugt i64 %12, %17
  br i1 %.not.i5, label %.thread, label %19

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %18 = shl nuw nsw i64 %17, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %20 = sub i64 %6, %1
  %.not28.i = icmp eq i64 %6, %1
  %.not29.i = icmp eq i64 %2, 0
  %or.cond.i = or i1 %.not29.i, %.not28.i
  br i1 %or.cond.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %1
  %23 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %2
  %24 = icmp eq i64 %20, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i16, ptr %22, align 2, !tbaa !3
  store i16 %26, ptr %23, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread

27:                                               ; preds = %21
  %28 = shl i64 %20, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %23, ptr readonly align 2 %22, i64 %28, i1 false)
  %.pre.i7.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %.thread
  %29 = phi i64 [ %18, %.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %30 = sub i64 %6, %1
  %31 = icmp ugt i64 %12, 2305843009213693951
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3
  %33 = icmp samesign ult i64 %12, %29
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %.0.i = select i1 %33, i64 %spec.store.select.i.i, i64 %12
  %34 = shl nuw nsw i64 %.0.i, 1
  %35 = add nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
  switch i64 %1, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %38 = load i16, ptr %13, align 2, !tbaa !3
  store i16 %38, ptr %36, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %40 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %36, ptr readonly align 2 %13, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i: ; preds = %39, %37, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %.not25.i = icmp eq i64 %6, %1
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
  %42 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %1
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %2
  %44 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %1
  %45 = icmp eq i64 %30, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i16, ptr %44, align 2, !tbaa !3
  store i16 %47, ptr %43, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

48:                                               ; preds = %41
  %49 = shl i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %43, ptr readonly align 2 %44, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i: ; preds = %48, %46, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  %50 = icmp ult i64 %6, 8
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  store ptr %36, ptr %0, align 8, !tbaa !12
  store i64 %.0.i, ptr %14, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit, %19
  %.pre.i = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit ], [ %13, %19 ]
  %.not30.i = icmp eq i64 %2, 0
  br i1 %.not30.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread: ; preds = %25, %27, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i
  %.pre.i8 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i ], [ %.pre.i7.pre, %27 ], [ %13, %25 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i8, i64 %1
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %52, label %.lr.ph.i.i.i.i

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread
  store i16 %3, ptr %51, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread ]
  %.057.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i.thread ]
  %53 = add i64 %.057.i.i.i.i, -1
  store i16 %3, ptr %.08.i.i.i.i, align 2, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i, %52
  %.pre.i9 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i ], [ %.pre.i8, %52 ], [ %.pre.i8, %.lr.ph.i.i.i.i ]
  store i64 %12, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i9, i64 %12
  store i16 0, ptr %55, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6insertEN9__gnu_cxx17__normal_iteratorIPKtS4_EEt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i16 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %13 = add i64 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %4, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %16 = icmp ult i64 %10, 8
  tail call void @llvm.assume(i1 %16)
  %.not.i = icmp samesign ugt i64 %13, 7
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3, label %19

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %17 = load i64, ptr %14, align 8
  %.not.i6 = icmp ugt i64 %13, %17
  br i1 %.not.i6, label %.thread, label %19

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread
  %18 = shl nuw nsw i64 %17, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %20 = sub i64 %10, %8
  %.not28.i = icmp eq i64 %10, %8
  br i1 %.not28.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = icmp eq i64 %20, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i16, ptr %22, align 2, !tbaa !3
  store i16 %26, ptr %23, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

27:                                               ; preds = %21
  %28 = shl i64 %20, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %23, ptr readonly align 2 %22, i64 %28, i1 false)
  %.pre.i.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i, %.thread
  %29 = phi i64 [ %18, %.thread ], [ 14, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i ]
  %30 = sub i64 %10, %8
  %31 = icmp ugt i64 %13, 2305843009213693951
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i3
  %33 = icmp samesign ult i64 %13, %29
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %.0.i = select i1 %33, i64 %spec.store.select.i.i, i64 %13
  %34 = shl nuw nsw i64 %.0.i, 1
  %35 = add nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
  switch i64 %8, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %38 = load i16, ptr %4, align 2, !tbaa !3
  store i16 %38, ptr %36, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %36, ptr readonly align 2 %4, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i: ; preds = %39, %37, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm.exit.i
  %.not25.i = icmp eq i64 %10, %8
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %44 = icmp eq i64 %30, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i16, ptr %43, align 2, !tbaa !3
  store i16 %46, ptr %42, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

47:                                               ; preds = %40
  %48 = shl i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %42, ptr readonly align 2 %43, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i: ; preds = %47, %45, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit.i
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  %49 = icmp samesign ult i64 %10, 8
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit27.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  store ptr %36, ptr %0, align 8, !tbaa !12
  store i64 %.0.i, ptr %14, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %19, %25, %27, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit
  %.pre.i = phi ptr [ %4, %19 ], [ %4, %25 ], [ %.pre.i.pre, %27 ], [ %36, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %7
  store i16 %2, ptr %50, align 2, !tbaa !3
  store i64 %13, ptr %9, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %13
  store i16 0, ptr %51, align 2, !tbaa !3
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i64 noundef %1, i64 noundef %5) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %3
  switch i64 %2, label %11 [
    i64 -1, label %8
    i64 0, label %29
  ]

8:                                                ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  store i64 %1, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %1
  store i16 0, ptr %10, align 2, !tbaa !3
  br label %29

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %12 = sub i64 %5, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %12)
  %13 = add i64 %spec.select.i, %1
  %14 = icmp ne i64 %5, %13
  %15 = icmp ne i64 %spec.select.i, 0
  %or.cond.i = and i1 %15, %14
  %.pre12.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %or.cond.i, label %16, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

16:                                               ; preds = %11
  %17 = sub i64 %5, %13
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.pre12.i, i64 %1
  %19 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %spec.select.i
  %20 = icmp eq i64 %17, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i16, ptr %19, align 2, !tbaa !3
  store i16 %22, ptr %18, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

23:                                               ; preds = %16
  %24 = shl i64 %17, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %18, ptr nonnull readonly align 2 %19, i64 %24, i1 false)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !18
  %.pre11.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit: ; preds = %11, %21, %23
  %25 = phi ptr [ %.pre11.i, %23 ], [ %.pre12.i, %21 ], [ %.pre12.i, %11 ]
  %26 = phi i64 [ %.pre.i, %23 ], [ %5, %21 ], [ %5, %11 ]
  %27 = sub i64 %26, %spec.select.i
  store i64 %27, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %27
  store i16 0, ptr %28, align 2, !tbaa !3
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = add nsw i64 %7, 1
  %.not = icmp eq i64 %9, %10
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit, label %11

11:                                               ; preds = %2
  %12 = sub i64 %9, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = icmp eq i64 %12, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i16, ptr %14, align 2, !tbaa !3
  store i16 %17, ptr %13, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

18:                                               ; preds = %11
  %19 = shl i64 %12, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr nonnull readonly align 2 %14, i64 %19, i1 false)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !18
  %.pre11.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit: ; preds = %2, %16, %18
  %20 = phi ptr [ %.pre11.i, %18 ], [ %3, %16 ], [ %3, %2 ]
  %21 = phi i64 [ %.pre.i, %18 ], [ %9, %16 ], [ %9, %2 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %6
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5eraseEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %10
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  store i64 %8, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  store i16 0, ptr %14, align 2, !tbaa !3
  br label %35

15:                                               ; preds = %3
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 1
  %19 = add nsw i64 %8, %18
  %20 = icmp ne i64 %10, %19
  %21 = icmp ne ptr %2, %1
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

22:                                               ; preds = %15
  %23 = sub i64 %10, %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  %26 = icmp eq i64 %23, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i16, ptr %25, align 2, !tbaa !3
  store i16 %28, ptr %24, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

29:                                               ; preds = %22
  %30 = shl i64 %23, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %24, ptr nonnull readonly align 2 %25, i64 %30, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !18
  %.pre11.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit: ; preds = %15, %27, %29
  %31 = phi ptr [ %.pre11.i, %29 ], [ %4, %27 ], [ %4, %15 ]
  %32 = phi i64 [ %.pre.i, %29 ], [ %10, %27 ], [ %10, %15 ]
  %33 = sub i64 %32, %18
  store i64 %33, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %33
  store i16 0, ptr %34, align 2, !tbaa !3
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit, %13
  %36 = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_eraseEmm.exit ], [ %4, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %7
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %.pre12.i = load ptr, ptr %0, align 8, !tbaa !12
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw [2 x i8], ptr %.pre12.i, i64 %4
  store i16 0, ptr %5, align 2, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %6) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = sub nuw i64 %6, %1
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %12)
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i.i, ptr noundef %11, i64 noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

10:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %4, i64 noundef %8) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %12) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %15 = sub nuw i64 %8, %4
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %4
  %18 = sub nuw i64 %12, %1
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %18)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i.i, ptr noundef %17, i64 noundef %spec.select.i)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  br label %5

5:                                                ; preds = %5, %4
  %.0.i.i = phi ptr [ %3, %4 ], [ %7, %5 ]
  %6 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %5, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

11:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %9) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %12 = ptrtoint ptr %.0.i.i to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 1
  %16 = sub nuw i64 %9, %1
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %16)
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i.i, ptr noundef %3, i64 noundef %15)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmmt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef %7) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = sub nuw i64 %7, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  %reass.sub = sub i64 %spec.select.i, %7
  %11 = add i64 %reass.sub, 2305843009213693951
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %14 = sub i64 %3, %spec.select.i
  %15 = add i64 %14, %7
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %20 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE15_M_check_lengthEmmPKc.exit.i
  %21 = load i64, ptr %17, align 8
  %22 = select i1 %18, i64 7, i64 %21
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %35, label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  %24 = add i64 %spec.select.i, %1
  %25 = sub i64 %7, %24
  %.not28.i = icmp eq i64 %7, %24
  %.not29.i = icmp eq i64 %spec.select.i, %3
  %or.cond.i = or i1 %.not29.i, %.not28.i
  br i1 %or.cond.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %1
  %28 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %3
  %29 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %spec.select.i
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i16, ptr %29, align 2, !tbaa !3
  store i16 %32, ptr %28, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

33:                                               ; preds = %26
  %34 = shl i64 %25, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %28, ptr readonly align 2 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_mutateEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i, ptr noundef null, i64 noundef %3)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i: ; preds = %35, %33, %31, %23
  %.not30.i = icmp eq i64 %3, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not30.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %1
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %38, label %.lr.ph.i.i.i.i

38:                                               ; preds = %36
  store i16 %4, ptr %37, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  %.057.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ %3, %36 ]
  %39 = add i64 %.057.i.i.i.i, -1
  store i16 %4, ptr %.08.i.i.i.i, align 2, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE14_M_replace_auxEmmmt.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_moveEPtPKtm.exit.i, %38
  store i64 %15, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %15
  store i16 0, ptr %41, align 2, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit

13:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %9, i64 noundef %11) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %6
  %19 = ashr exact i64 %18, 1
  %20 = sub nuw i64 %11, %9
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i64 noundef %spec.select.i.i.i, ptr noundef %16, i64 noundef %15)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

14:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %10, i64 noundef %12) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %5
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %15, %7
  %17 = ashr exact i64 %16, 1
  %18 = sub nuw i64 %12, %10
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %18)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %spec.select.i.i, ptr noundef %3, i64 noundef %4)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  br label %5

5:                                                ; preds = %5, %4
  %.0.i.i = phi ptr [ %3, %4 ], [ %7, %5 ]
  %6 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %5, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit

16:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %12, i64 noundef %14) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit: ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %17 = ptrtoint ptr %.0.i.i to i64
  %18 = ptrtoint ptr %3 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 1
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 1
  %24 = sub nuw i64 %14, %12
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %23, i64 %24)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12, i64 noundef %spec.select.i.i.i, ptr noundef %3, i64 noundef %20)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_PtSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

14:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %10, i64 noundef %12) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %5
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 1
  %22 = sub nuw i64 %12, %10
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %22)
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %spec.select.i.i, ptr noundef %3, i64 noundef %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

14:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %10, i64 noundef %12) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %5
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 1
  %22 = sub nuw i64 %12, %10
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %22)
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %spec.select.i.i, ptr noundef %3, i64 noundef %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_NS6_IPtS4_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

14:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %10, i64 noundef %12) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %5
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 1
  %22 = sub nuw i64 %12, %10
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %22)
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %spec.select.i.i, ptr noundef %3, i64 noundef %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit

14:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %10, i64 noundef %12) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm.exit: ; preds = %5
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 1
  %22 = sub nuw i64 %12, %10
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %22)
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %spec.select.i.i, ptr noundef %3, i64 noundef %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_St16initializer_listItE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit

14:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i64 noundef %10, i64 noundef %12) #18
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEN9__gnu_cxx17__normal_iteratorIPKtS4_EES9_S8_m.exit: ; preds = %5
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %15, %7
  %17 = ashr exact i64 %16, 1
  %18 = sub nuw i64 %12, %10
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %18)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef %spec.select.i.i.i, ptr noundef %3, i64 noundef %4)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4copyEPtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %3, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i64 noundef %3, i64 noundef %6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = sub nuw i64 %6, %3
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %9)
  %.not = icmp eq i64 %spec.select.i, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit, label %10

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %3
  %13 = icmp eq i64 %spec.select.i, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i16, ptr %12, align 2, !tbaa !3
  store i16 %15, ptr %1, align 2, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

16:                                               ; preds = %10
  %17 = shl i64 %spec.select.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr readonly align 2 %12, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm.exit: ; preds = %16, %14, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i16], align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %56, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 8
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit38

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 8
  tail call void @llvm.assume(i1 %19)
  %.not = icmp eq i64 %11, 0
  %.not36 = icmp eq i64 %18, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  br i1 %.not36, label %.thread, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = shl nuw nsw i64 %18, 1
  %23 = add nuw nsw i64 %22, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %3, ptr noundef nonnull readonly align 8 dereferenceable(1) %14, i64 %23, i1 false)
  %24 = shl nuw nsw i64 %11, 1
  %25 = add nuw nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull readonly align 8 dereferenceable(1) %7, i64 %25, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull readonly align 16 dereferenceable(1) %3, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

26:                                               ; preds = %16
  br i1 %.not36, label %51, label %27

27:                                               ; preds = %26
  %28 = shl nuw nsw i64 %18, 1
  %29 = add nuw nsw i64 %28, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull readonly align 8 dereferenceable(1) %14, i64 %29, i1 false)
  %30 = load i64, ptr %17, align 8, !tbaa !18
  store i64 %30, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %17, align 8, !tbaa !18
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  store i16 0, ptr %31, align 2, !tbaa !3
  br label %56

.thread:                                          ; preds = %20
  %32 = shl nuw nsw i64 %11, 1
  %33 = add nuw nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull readonly align 8 dereferenceable(1) %7, i64 %33, i1 false)
  %34 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %34, ptr %17, align 8, !tbaa !18
  store i64 0, ptr %10, align 8, !tbaa !18
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  store i16 0, ptr %35, align 2, !tbaa !3
  br label %56

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit38: ; preds = %9
  %36 = load i64, ptr %14, align 8, !tbaa !25
  %37 = shl nuw nsw i64 %11, 1
  %38 = add nuw nsw i64 %37, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull readonly align 8 dereferenceable(1) %7, i64 %38, i1 false)
  store ptr %13, ptr %0, align 8, !tbaa !12
  store ptr %14, ptr %1, align 8, !tbaa !12
  store i64 %36, ptr %7, align 8, !tbaa !25
  br label %51

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit: ; preds = %5
  %39 = load i64, ptr %7, align 8, !tbaa !25
  %40 = load ptr, ptr %1, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit39

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = icmp ult i64 %45, 8
  tail call void @llvm.assume(i1 %46)
  %47 = shl nuw nsw i64 %45, 1
  %48 = add nuw nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull readonly align 8 dereferenceable(1) %41, i64 %48, i1 false)
  store ptr %6, ptr %1, align 8, !tbaa !12
  store ptr %7, ptr %0, align 8, !tbaa !12
  br label %50

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit
  store ptr %40, ptr %0, align 8, !tbaa !12
  store ptr %6, ptr %1, align 8, !tbaa !12
  %49 = load i64, ptr %41, align 8, !tbaa !25
  store i64 %49, ptr %7, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit39, %43
  store i64 %39, ptr %41, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %26, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit38, %21, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !18
  store i64 %55, ptr %52, align 8, !tbaa !18
  store i64 %53, ptr %54, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %.thread, %27, %2, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %.not35 = icmp ugt i64 %2, %6
  %9 = select i1 %.not35, i64 -1, i64 %2
  br label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread

10:                                               ; preds = %4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %11, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread

11:                                               ; preds = %10
  %12 = load i16, ptr %1, align 2, !tbaa !3
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = sub nuw i64 %6, %2
  %.not3344 = icmp ult i64 %14, %3
  br i1 %.not3344, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %6
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %2
  %17 = ptrtoint ptr %15 to i64
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %.lr.ph
  %.046 = phi i64 [ %14, %.lr.ph ], [ %38, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ]
  %.02845 = phi ptr [ %16, %.lr.ph ], [ %35, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ]
  %18 = sub nuw i64 %.046, %3
  %19 = add nuw i64 %18, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %22
  %.in.i.i = phi i64 [ %23, %22 ], [ %19, %.lr.ph.i.i.preheader ]
  %.068.i.i = phi ptr [ %24, %22 ], [ %.02845, %.lr.ph.i.i.preheader ]
  %20 = load i16, ptr %.068.i.i, align 2, !tbaa !3
  %21 = icmp eq i16 %20, %12
  br i1 %21, label %.lr.ph.i.i36, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i64 %.in.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 2
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i, %27
  %.in.i.i37 = phi i64 [ %28, %27 ], [ %3, %.lr.ph.i.i ]
  %.0716.i.i = phi ptr [ %30, %27 ], [ %1, %.lr.ph.i.i ]
  %.0815.i.i = phi ptr [ %29, %27 ], [ %.068.i.i, %.lr.ph.i.i ]
  %25 = load i16, ptr %.0815.i.i, align 2, !tbaa !3
  %26 = load i16, ptr %.0716.i.i, align 2, !tbaa !3
  %.not12.i.i = icmp eq i16 %25, %26
  br i1 %.not12.i.i, label %27, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

27:                                               ; preds = %.lr.ph.i.i36
  %28 = add i64 %.in.i.i37, -1
  %29 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %.0716.i.i, i64 2
  %.not.i.i38 = icmp eq i64 %28, 0
  br i1 %.not.i.i38, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i36, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread: ; preds = %27
  %31 = ptrtoint ptr %.068.i.i to i64
  %32 = ptrtoint ptr %13 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 1
  br label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %.lr.ph.i.i36
  %35 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 2
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %17, %36
  %38 = ashr exact i64 %37, 1
  %.not33 = icmp ult i64 %38, %3
  br i1 %.not33, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph.i.i.preheader, !llvm.loop !29

_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread: ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %22, %11, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, %10, %8
  %.027 = phi i64 [ %9, %8 ], [ -1, %10 ], [ %34, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread ], [ -1, %11 ], [ -1, %22 ], [ -1, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ]
  ret i64 %.027
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %.not35.i = icmp ugt i64 %2, %8
  %11 = select i1 %.not35.i, i64 -1, i64 %2
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

12:                                               ; preds = %3
  %.not.i = icmp ult i64 %2, %8
  br i1 %.not.i, label %13, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

13:                                               ; preds = %12
  %14 = load i16, ptr %4, align 2, !tbaa !3
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = sub nuw i64 %8, %2
  %.not3344.i = icmp ult i64 %16, %6
  br i1 %.not3344.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %8
  %18 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %2
  %19 = ptrtoint ptr %17 to i64
  br label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i, %.lr.ph.i
  %.046.i = phi i64 [ %16, %.lr.ph.i ], [ %39, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ]
  %.02845.i = phi ptr [ %18, %.lr.ph.i ], [ %36, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ]
  %reass.sub = sub i64 %.046.i, %6
  %20 = add i64 %reass.sub, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %24, %23 ], [ %20, %.lr.ph.i.i.preheader.i ]
  %.068.i.i.i = phi ptr [ %25, %23 ], [ %.02845.i, %.lr.ph.i.i.preheader.i ]
  %21 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %22 = icmp eq i16 %21, %14
  br i1 %22, label %.lr.ph.i.i36.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i64 %.in.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i36.i:                                   ; preds = %.lr.ph.i.i.i, %28
  %.in.i.i37.i = phi i64 [ %29, %28 ], [ %6, %.lr.ph.i.i.i ]
  %.0716.i.i.i = phi ptr [ %31, %28 ], [ %4, %.lr.ph.i.i.i ]
  %.0815.i.i.i = phi ptr [ %30, %28 ], [ %.068.i.i.i, %.lr.ph.i.i.i ]
  %26 = load i16, ptr %.0815.i.i.i, align 2, !tbaa !3
  %27 = load i16, ptr %.0716.i.i.i, align 2, !tbaa !3
  %.not12.i.i.i = icmp eq i16 %26, %27
  br i1 %.not12.i.i.i, label %28, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i

28:                                               ; preds = %.lr.ph.i.i36.i
  %29 = add i64 %.in.i.i37.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %.0716.i.i.i, i64 2
  %.not.i.i38.i = icmp eq i64 %29, 0
  br i1 %.not.i.i38.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread.i, label %.lr.ph.i.i36.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread.i: ; preds = %28
  %32 = ptrtoint ptr %.068.i.i.i to i64
  %33 = ptrtoint ptr %15 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i: ; preds = %.lr.ph.i.i36.i
  %36 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %19, %37
  %39 = ashr exact i64 %38, 1
  %.not33.i = icmp ult i64 %39, %6
  br i1 %.not33.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %.lr.ph.i.i.preheader.i, !llvm.loop !29

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit: ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i, %23, %10, %12, %13, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread.i
  %.027.i = phi i64 [ %11, %10 ], [ -1, %12 ], [ %35, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread.i ], [ -1, %13 ], [ -1, %23 ], [ -1, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ]
  ret i64 %.027.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.i.i = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %4, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %4
  %7 = ptrtoint ptr %.0.i.i to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %.0.i.i, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %.not35.i = icmp ugt i64 %2, %12
  %15 = select i1 %.not35.i, i64 -1, i64 %2
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

16:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %.not.i = icmp ult i64 %2, %12
  br i1 %.not.i, label %17, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

17:                                               ; preds = %16
  %18 = load i16, ptr %1, align 2, !tbaa !3
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = sub nuw i64 %12, %2
  %.not3344.i = icmp ult i64 %20, %10
  br i1 %.not3344.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %12
  %22 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %2
  %23 = ptrtoint ptr %21 to i64
  br label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i, %.lr.ph.i
  %.046.i = phi i64 [ %20, %.lr.ph.i ], [ %43, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ]
  %.02845.i = phi ptr [ %22, %.lr.ph.i ], [ %40, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ]
  %reass.sub = sub i64 %.046.i, %10
  %24 = add i64 %reass.sub, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %28, %27 ], [ %24, %.lr.ph.i.i.preheader.i ]
  %.068.i.i.i = phi ptr [ %29, %27 ], [ %.02845.i, %.lr.ph.i.i.preheader.i ]
  %25 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %26 = icmp eq i16 %25, %18
  br i1 %26, label %.lr.ph.i.i36.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i64 %.in.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %.lr.ph.i.i.i, !llvm.loop !10

.lr.ph.i.i36.i:                                   ; preds = %.lr.ph.i.i.i, %32
  %.in.i.i37.i = phi i64 [ %33, %32 ], [ %10, %.lr.ph.i.i.i ]
  %.0716.i.i.i = phi ptr [ %35, %32 ], [ %1, %.lr.ph.i.i.i ]
  %.0815.i.i.i = phi ptr [ %34, %32 ], [ %.068.i.i.i, %.lr.ph.i.i.i ]
  %30 = load i16, ptr %.0815.i.i.i, align 2, !tbaa !3
  %31 = load i16, ptr %.0716.i.i.i, align 2, !tbaa !3
  %.not12.i.i.i = icmp eq i16 %30, %31
  br i1 %.not12.i.i.i, label %32, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i

32:                                               ; preds = %.lr.ph.i.i36.i
  %33 = add i64 %.in.i.i37.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %.0716.i.i.i, i64 2
  %.not.i.i38.i = icmp eq i64 %33, 0
  br i1 %.not.i.i38.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread.i, label %.lr.ph.i.i36.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread.i: ; preds = %32
  %36 = ptrtoint ptr %.068.i.i.i to i64
  %37 = ptrtoint ptr %19 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 1
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i: ; preds = %.lr.ph.i.i36.i
  %40 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %23, %41
  %43 = ashr exact i64 %42, 1
  %.not33.i = icmp ult i64 %43, %10
  br i1 %.not33.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit, label %.lr.ph.i.i.preheader.i, !llvm.loop !29

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm.exit: ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i, %27, %14, %16, %17, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread.i
  %.027.i = phi i64 [ %15, %14 ], [ -1, %16 ], [ %39, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread.i ], [ -1, %17 ], [ -1, %27 ], [ -1, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ]
  ret i64 %.027.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph.i.i.preheader, label %19

.lr.ph.i.i.preheader:                             ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = sub nuw i64 %5, %2
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %12
  %.in.i.i = phi i64 [ %13, %12 ], [ %8, %.lr.ph.i.i.preheader ]
  %.068.i.i = phi ptr [ %14, %12 ], [ %9, %.lr.ph.i.i.preheader ]
  %10 = load i16, ptr %.068.i.i, align 2, !tbaa !3
  %11 = icmp eq i16 %10, %1
  br i1 %11, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = add i64 %.in.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 2
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4base20string16_char_traits4findEPKtmRS1_.exit: ; preds = %.lr.ph.i.i, %12
  %.05.i.i.ph = phi ptr [ null, %12 ], [ %.068.i.i, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.05.i.i.ph, null
  %15 = ptrtoint ptr %.05.i.i.ph to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %.1 = select i1 %.not, i64 -1, i64 %18
  br label %19

19:                                               ; preds = %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, %3
  %.0 = phi i64 [ %.1, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %.not.i = icmp ugt i64 %6, %8
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %9

9:                                                ; preds = %3
  %10 = sub nuw i64 %8, %6
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq i64 %6, 0
  br i1 %.not14.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %9, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i
  %.0.i = phi i64 [ %19, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ], [ %.sroa.speculated.i, %9 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.0.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %16, %15 ], [ %6, %.lr.ph.i.i.preheader.i ]
  %.0716.i.i.i = phi ptr [ %18, %15 ], [ %4, %.lr.ph.i.i.preheader.i ]
  %.0815.i.i.i = phi ptr [ %17, %15 ], [ %12, %.lr.ph.i.i.preheader.i ]
  %13 = load i16, ptr %.0815.i.i.i, align 2, !tbaa !3
  %14 = load i16, ptr %.0716.i.i.i, align 2, !tbaa !3
  %.not12.i.i.i = icmp eq i16 %13, %14
  br i1 %.not12.i.i.i, label %15, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %.in.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.0716.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.0.i, -1
  %.not12.i = icmp eq i64 %.0.i, 0
  br i1 %.not12.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %.lr.ph.i.i.preheader.i, !llvm.loop !30

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit: ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i, %15, %3, %9
  %.1.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i, %9 ], [ %.0.i, %15 ], [ -1, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %.not = icmp ugt i64 %3, %6
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = sub nuw i64 %6, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %.not14.i.i = icmp eq i64 %3, 0
  br i1 %.not14.i.i, label %.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %7, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit
  %.0 = phi i64 [ %17, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %.sroa.speculated, %7 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %13
  %.in.i.i = phi i64 [ %14, %13 ], [ %3, %.lr.ph.i.i.preheader ]
  %.0716.i.i = phi ptr [ %16, %13 ], [ %1, %.lr.ph.i.i.preheader ]
  %.0815.i.i = phi ptr [ %15, %13 ], [ %10, %.lr.ph.i.i.preheader ]
  %11 = load i16, ptr %.0815.i.i, align 2, !tbaa !3
  %12 = load i16, ptr %.0716.i.i, align 2, !tbaa !3
  %.not12.i.i = icmp eq i16 %11, %12
  br i1 %.not12.i.i, label %13, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

13:                                               ; preds = %.lr.ph.i.i
  %14 = add i64 %.in.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %.0716.i.i, i64 2
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %.lr.ph.i.i
  %17 = add i64 %.0, -1
  %.not12 = icmp eq i64 %.0, 0
  br i1 %.not12, label %.thread, label %.lr.ph.i.i.preheader, !llvm.loop !30

.thread:                                          ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %13, %7, %4
  %.1 = phi i64 [ -1, %4 ], [ %.sroa.speculated, %7 ], [ %.0, %13 ], [ -1, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.i.i = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %4, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %4
  %7 = ptrtoint ptr %.0.i.i to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %.not.i = icmp ugt i64 %10, %12
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %13

13:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %14 = sub nuw i64 %12, %10
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %.not14.i.i.i = icmp eq ptr %.0.i.i, %1
  br i1 %.not14.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %13, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i
  %.0.i = phi i64 [ %23, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ], [ %.sroa.speculated.i, %13 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %.0.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %20, %19 ], [ %10, %.lr.ph.i.i.preheader.i ]
  %.0716.i.i.i = phi ptr [ %22, %19 ], [ %1, %.lr.ph.i.i.preheader.i ]
  %.0815.i.i.i = phi ptr [ %21, %19 ], [ %16, %.lr.ph.i.i.preheader.i ]
  %17 = load i16, ptr %.0815.i.i.i, align 2, !tbaa !3
  %18 = load i16, ptr %.0716.i.i.i, align 2, !tbaa !3
  %.not12.i.i.i = icmp eq i16 %17, %18
  br i1 %.not12.i.i.i, label %19, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i64 %.in.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.0815.i.i.i, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.0716.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i: ; preds = %.lr.ph.i.i.i
  %23 = add i64 %.0.i, -1
  %.not12.i = icmp eq i64 %.0.i, 0
  br i1 %.not12.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit, label %.lr.ph.i.i.preheader.i, !llvm.loop !30

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm.exit: ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i, %19, %_ZN4base20string16_char_traits6lengthEPKt.exit, %13
  %.1.i = phi i64 [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ %.sroa.speculated.i, %13 ], [ %.0.i, %19 ], [ -1, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.i ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = add i64 %5, -1
  %8 = icmp ugt i64 %7, %2
  %9 = add nuw i64 %2, 1
  %spec.select = select i1 %8, i64 %9, i64 %5
  %10 = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %12, %6
  %.1 = phi i64 [ %spec.select, %6 ], [ %13, %12 ]
  %.not13 = icmp eq i64 %.1, 0
  br i1 %.not13, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = add i64 %.1, -1
  %14 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !3
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %.loopexit, label %11, !llvm.loop !31

.loopexit:                                        ; preds = %11, %12, %3
  %.09 = phi i64 [ -1, %3 ], [ -1, %11 ], [ %13, %12 ]
  ret i64 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %.not.i = icmp ne i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %2, %8
  %or.cond22.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond22.i, label %.lr.ph.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit

.lr.ph.i:                                         ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %19, %.lr.ph.i
  %.01123.i = phi i64 [ %2, %.lr.ph.i ], [ %20, %19 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.01123.i
  %13 = load i16, ptr %12, align 2, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %11
  %.in.i.i.i = phi i64 [ %17, %16 ], [ %6, %11 ]
  %.068.i.i.i = phi ptr [ %18, %16 ], [ %4, %11 ]
  %14 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %15 = icmp eq i16 %14, %13
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = add i64 %.in.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %19, label %.lr.ph.i.i.i, !llvm.loop !10

19:                                               ; preds = %16
  %20 = add nuw i64 %.01123.i, 1
  %exitcond.not.i = icmp eq i64 %20, %8
  br i1 %exitcond.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit, label %11, !llvm.loop !32

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit: ; preds = %19, %.lr.ph.i.i.i, %3
  %.2.i = phi i64 [ %.01123.i, %.lr.ph.i.i.i ], [ -1, %3 ], [ -1, %19 ]
  ret i64 %.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %2, %6
  %or.cond22 = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %.lr.ph, %17
  %.01123 = phi i64 [ %2, %.lr.ph ], [ %18, %17 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %.01123
  %11 = load i16, ptr %10, align 2, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %14
  %.in.i.i = phi i64 [ %15, %14 ], [ %3, %9 ]
  %.068.i.i = phi ptr [ %16, %14 ], [ %1, %9 ]
  %12 = load i16, ptr %.068.i.i, align 2, !tbaa !3
  %13 = icmp eq i16 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = add i64 %.in.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 2
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %17, label %.lr.ph.i.i, !llvm.loop !10

17:                                               ; preds = %14
  %18 = add nuw i64 %.01123, 1
  %exitcond.not = icmp eq i64 %18, %6
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !32

.critedge:                                        ; preds = %17, %.lr.ph.i.i, %4
  %.2 = phi i64 [ %.01123, %.lr.ph.i.i ], [ -1, %4 ], [ -1, %17 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.i.i = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %4, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %4
  %7 = ptrtoint ptr %.0.i.i to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %.not.i = icmp ne ptr %.0.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %2, %12
  %or.cond22.i = select i1 %.not.i, i1 %13, i1 false
  br i1 %or.cond22.i, label %.lr.ph.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit

.lr.ph.i:                                         ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %23, %.lr.ph.i
  %.01123.i = phi i64 [ %2, %.lr.ph.i ], [ %24, %23 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.01123.i
  %17 = load i16, ptr %16, align 2, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %15
  %.in.i.i.i = phi i64 [ %21, %20 ], [ %10, %15 ]
  %.068.i.i.i = phi ptr [ %22, %20 ], [ %1, %15 ]
  %18 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %19 = icmp eq i16 %18, %17
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i64 %.in.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %23, label %.lr.ph.i.i.i, !llvm.loop !10

23:                                               ; preds = %20
  %24 = add nuw i64 %.01123.i, 1
  %exitcond.not.i = icmp eq i64 %24, %12
  br i1 %exitcond.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit, label %15, !llvm.loop !32

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEPKtmm.exit: ; preds = %23, %.lr.ph.i.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit
  %.2.i = phi i64 [ %.01123.i, %.lr.ph.i.i.i ], [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ -1, %23 ]
  ret i64 %.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph.i.i.preheader.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm.exit

.lr.ph.i.i.preheader.i:                           ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = sub nuw i64 %5, %2
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %13, %12 ], [ %8, %.lr.ph.i.i.preheader.i ]
  %.068.i.i.i = phi ptr [ %14, %12 ], [ %9, %.lr.ph.i.i.preheader.i ]
  %10 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %11 = icmp eq i16 %10, %1
  br i1 %11, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = add i64 %.in.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i: ; preds = %12, %.lr.ph.i.i.i
  %.05.i.i.ph.i = phi ptr [ null, %12 ], [ %.068.i.i.i, %.lr.ph.i.i.i ]
  %.not.i = icmp eq ptr %.05.i.i.ph.i, null
  %15 = ptrtoint ptr %.05.i.i.ph.i to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %.1.i = select i1 %.not.i, i64 -1, i64 %18
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEtm.exit: ; preds = %3, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i
  %.0.i = phi i64 [ %.1.i, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ], [ -1, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne i64 %6, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit

11:                                               ; preds = %3
  %12 = add i64 %8, -1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %22, %11
  %.1.i = phi i64 [ %spec.select.i, %11 ], [ %23, %22 ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %.1.i
  %16 = load i16, ptr %15, align 2, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %14
  %.in.i.i.i = phi i64 [ %20, %19 ], [ %6, %14 ]
  %.068.i.i.i = phi ptr [ %21, %19 ], [ %4, %14 ]
  %17 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %18 = icmp eq i16 %17, %16
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i64 %.in.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %22, label %.lr.ph.i.i.i, !llvm.loop !10

22:                                               ; preds = %19
  %23 = add i64 %.1.i, -1
  %.not17.i = icmp eq i64 %.1.i, 0
  br i1 %.not17.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit, label %14, !llvm.loop !33

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit: ; preds = %22, %.lr.ph.i.i.i, %3
  %.012.i = phi i64 [ -1, %3 ], [ %.1.i, %.lr.ph.i.i.i ], [ -1, %22 ]
  ret i64 %.012.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne i64 %3, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %20, %9
  %.1 = phi i64 [ %spec.select, %9 ], [ %21, %20 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.1
  %14 = load i16, ptr %13, align 2, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %17
  %.in.i.i = phi i64 [ %18, %17 ], [ %3, %12 ]
  %.068.i.i = phi ptr [ %19, %17 ], [ %1, %12 ]
  %15 = load i16, ptr %.068.i.i, align 2, !tbaa !3
  %16 = icmp eq i16 %15, %14
  br i1 %16, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i64 %.in.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 2
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %20, label %.lr.ph.i.i, !llvm.loop !10

20:                                               ; preds = %17
  %21 = add i64 %.1, -1
  %.not17 = icmp eq i64 %.1, 0
  br i1 %.not17, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, label %12, !llvm.loop !33

_ZN4base20string16_char_traits4findEPKtmRS1_.exit: ; preds = %20, %.lr.ph.i.i, %4
  %.012 = phi i64 [ -1, %4 ], [ %.1, %.lr.ph.i.i ], [ -1, %20 ]
  ret i64 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.i.i = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %4, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %4
  %7 = ptrtoint ptr %.0.i.i to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ne i64 %12, 0
  %14 = icmp ne ptr %.0.i.i, %1
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit

15:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %16 = add i64 %12, -1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %26, %15
  %.1.i = phi i64 [ %spec.select.i, %15 ], [ %27, %26 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %.1.i
  %20 = load i16, ptr %19, align 2, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %18
  %.in.i.i.i = phi i64 [ %24, %23 ], [ %10, %18 ]
  %.068.i.i.i = phi ptr [ %25, %23 ], [ %1, %18 ]
  %21 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %22 = icmp eq i16 %21, %20
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i64 %.in.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %26, label %.lr.ph.i.i.i, !llvm.loop !10

26:                                               ; preds = %23
  %27 = add i64 %.1.i, -1
  %.not17.i = icmp eq i64 %.1.i, 0
  br i1 %.not17.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit, label %18, !llvm.loop !33

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEPKtmm.exit: ; preds = %26, %.lr.ph.i.i.i, %_ZN4base20string16_char_traits6lengthEPKt.exit
  %.012.i = phi i64 [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ %.1.i, %.lr.ph.i.i.i ], [ -1, %26 ]
  ret i64 %.012.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12find_last_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm.exit, label %6

6:                                                ; preds = %3
  %7 = add i64 %5, -1
  %8 = icmp ugt i64 %7, %2
  %9 = add nuw i64 %2, 1
  %spec.select.i = select i1 %8, i64 %9, i64 %5
  %10 = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %12, %6
  %.1.i = phi i64 [ %spec.select.i, %6 ], [ %13, %12 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm.exit, label %12

12:                                               ; preds = %11
  %13 = add i64 %.1.i, -1
  %14 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !3
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm.exit, label %11, !llvm.loop !31

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEtm.exit: ; preds = %11, %12, %3
  %.09.i = phi i64 [ -1, %3 ], [ %13, %12 ], [ -1, %11 ]
  ret i64 %.09.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %2, %8
  br i1 %9, label %.lr.ph.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit

.lr.ph.i:                                         ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %.not7.i.i.i = icmp eq i64 %6, 0
  br i1 %.not7.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i
  %.0712.i = phi i64 [ %18, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ], [ %2, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.0712.i
  %12 = load i16, ptr %11, align 2, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %16, %15 ], [ %6, %.lr.ph.i.i.preheader.i ]
  %.068.i.i.i = phi ptr [ %17, %15 ], [ %4, %.lr.ph.i.i.preheader.i ]
  %13 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %14 = icmp eq i16 %13, %12
  br i1 %14, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %.in.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i: ; preds = %.lr.ph.i.i.i
  %18 = add nuw i64 %.0712.i, 1
  %exitcond.not.i = icmp eq i64 %18, %8
  br i1 %exitcond.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %.lr.ph.i.i.preheader.i, !llvm.loop !34

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit: ; preds = %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, %15, %3, %.lr.ph.i
  %.0.i = phi i64 [ %2, %.lr.ph.i ], [ %.0712.i, %15 ], [ -1, %3 ], [ -1, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ult i64 %2, %6
  br i1 %7, label %.lr.ph, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %.not7.i.i = icmp eq i64 %3, 0
  br i1 %.not7.i.i, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit
  %.0712 = phi i64 [ %16, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit ], [ %2, %.lr.ph ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %.0712
  %10 = load i16, ptr %9, align 2, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %13
  %.in.i.i = phi i64 [ %14, %13 ], [ %3, %.lr.ph.i.i.preheader ]
  %.068.i.i = phi ptr [ %15, %13 ], [ %1, %.lr.ph.i.i.preheader ]
  %11 = load i16, ptr %.068.i.i, align 2, !tbaa !3
  %12 = icmp eq i16 %11, %10
  br i1 %12, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = add i64 %.in.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 2
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !10

_ZN4base20string16_char_traits4findEPKtmRS1_.exit: ; preds = %.lr.ph.i.i
  %16 = add nuw i64 %.0712, 1
  %exitcond.not = icmp eq i64 %16, %6
  br i1 %exitcond.not, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph.i.i.preheader, !llvm.loop !34

_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread: ; preds = %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, %13, %.lr.ph, %4
  %.0 = phi i64 [ %2, %.lr.ph ], [ %.0712, %13 ], [ -1, %4 ], [ -1, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.i.i = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %4, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %4
  %7 = ptrtoint ptr %.0.i.i to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %.lr.ph.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit

.lr.ph.i:                                         ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %.not7.i.i.i = icmp eq ptr %.0.i.i, %1
  br i1 %.not7.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i
  %.0712.i = phi i64 [ %22, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ], [ %2, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.0712.i
  %16 = load i16, ptr %15, align 2, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %20, %19 ], [ %10, %.lr.ph.i.i.preheader.i ]
  %.068.i.i.i = phi ptr [ %21, %19 ], [ %1, %.lr.ph.i.i.preheader.i ]
  %17 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %18 = icmp eq i16 %17, %16
  br i1 %18, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i64 %.in.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i: ; preds = %.lr.ph.i.i.i
  %22 = add nuw i64 %.0712.i, 1
  %exitcond.not.i = icmp eq i64 %22, %12
  br i1 %exitcond.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit, label %.lr.ph.i.i.preheader.i, !llvm.loop !34

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEPKtmm.exit: ; preds = %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, %19, %_ZN4base20string16_char_traits6lengthEPKt.exit, %.lr.ph.i
  %.0.i = phi i64 [ %2, %.lr.ph.i ], [ %.0712.i, %19 ], [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ -1, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17find_first_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %.06 = phi i64 [ %2, %.lr.ph ], [ %13, %12 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.06
  %10 = load i16, ptr %9, align 2, !tbaa !3
  %11 = icmp eq i16 %10, %1
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %8
  %13 = add i64 %.06, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !35

._crit_edge:                                      ; preds = %8, %12, %3
  %.05 = phi i64 [ -1, %3 ], [ -1, %12 ], [ %.06, %8 ]
  ret i64 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %9

9:                                                ; preds = %3
  %10 = add i64 %8, -1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %.not7.i.i.i = icmp eq i64 %6, 0
  br i1 %.not7.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %9, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i
  %.1.i = phi i64 [ %19, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ], [ %spec.select.i, %9 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.1.i
  %13 = load i16, ptr %12, align 2, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %17, %16 ], [ %6, %.lr.ph.i.i.preheader.i ]
  %.068.i.i.i = phi ptr [ %18, %16 ], [ %4, %.lr.ph.i.i.preheader.i ]
  %14 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %15 = icmp eq i16 %14, %13
  br i1 %15, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = add i64 %.in.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.1.i, -1
  %.not15.i = icmp eq i64 %.1.i, 0
  br i1 %.not15.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %.lr.ph.i.i.preheader.i, !llvm.loop !36

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit: ; preds = %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, %16, %3, %9
  %.010.i = phi i64 [ -1, %3 ], [ %spec.select.i, %9 ], [ %.1.i, %16 ], [ -1, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ]
  ret i64 %.010.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = add i64 %6, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %.not7.i.i = icmp eq i64 %3, 0
  br i1 %.not7.i.i, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %7, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit
  %.1 = phi i64 [ %17, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit ], [ %spec.select, %7 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.1
  %11 = load i16, ptr %10, align 2, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %14
  %.in.i.i = phi i64 [ %15, %14 ], [ %3, %.lr.ph.i.i.preheader ]
  %.068.i.i = phi ptr [ %16, %14 ], [ %1, %.lr.ph.i.i.preheader ]
  %12 = load i16, ptr %.068.i.i, align 2, !tbaa !3
  %13 = icmp eq i16 %12, %11
  br i1 %13, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = add i64 %.in.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 2
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !10

_ZN4base20string16_char_traits4findEPKtmRS1_.exit: ; preds = %.lr.ph.i.i
  %17 = add i64 %.1, -1
  %.not15 = icmp eq i64 %.1, 0
  br i1 %.not15, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread, label %.lr.ph.i.i.preheader, !llvm.loop !36

_ZN4base20string16_char_traits4findEPKtmRS1_.exit.thread: ; preds = %_ZN4base20string16_char_traits4findEPKtmRS1_.exit, %14, %7, %4
  %.010 = phi i64 [ -1, %4 ], [ %spec.select, %7 ], [ %.1, %14 ], [ -1, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit ]
  ret i64 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %4, %3
  %.0.i.i = phi ptr [ %1, %3 ], [ %6, %4 ]
  %5 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %4, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %4
  %7 = ptrtoint ptr %.0.i.i to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %13

13:                                               ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %14 = add i64 %12, -1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %.not7.i.i.i = icmp eq ptr %.0.i.i, %1
  br i1 %.not7.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %13, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i
  %.1.i = phi i64 [ %23, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ], [ %spec.select.i, %13 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %.1.i
  %17 = load i16, ptr %16, align 2, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.preheader.i
  %.in.i.i.i = phi i64 [ %21, %20 ], [ %10, %.lr.ph.i.i.preheader.i ]
  %.068.i.i.i = phi ptr [ %22, %20 ], [ %1, %.lr.ph.i.i.preheader.i ]
  %18 = load i16, ptr %.068.i.i.i, align 2, !tbaa !3
  %19 = icmp eq i16 %18, %17
  br i1 %19, label %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i64 %.in.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i: ; preds = %.lr.ph.i.i.i
  %23 = add i64 %.1.i, -1
  %.not15.i = icmp eq i64 %.1.i, 0
  br i1 %.not15.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit, label %.lr.ph.i.i.preheader.i, !llvm.loop !36

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEPKtmm.exit: ; preds = %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i, %20, %_ZN4base20string16_char_traits6lengthEPKt.exit, %13
  %.010.i = phi i64 [ -1, %_ZN4base20string16_char_traits6lengthEPKt.exit ], [ %spec.select.i, %13 ], [ %.1.i, %20 ], [ -1, %_ZN4base20string16_char_traits4findEPKtmRS1_.exit.i ]
  ret i64 %.010.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16find_last_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = add i64 %5, -1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %13, %6
  %.1 = phi i64 [ %spec.select, %6 ], [ %14, %13 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %.1
  %11 = load i16, ptr %10, align 2, !tbaa !3
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = add i64 %.1, -1
  %.not12 = icmp eq i64 %.1, 0
  br i1 %.not12, label %.loopexit, label %9, !llvm.loop !37

.loopexit:                                        ; preds = %13, %9, %3
  %.08 = phi i64 [ -1, %3 ], [ -1, %13 ], [ %.1, %9 ]
  ret i64 %.08
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef %6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %.not14.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not14.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %11
  %.in.i.i = phi i64 [ %12, %11 ], [ %.sroa.speculated, %.lr.ph.i.i.preheader ]
  %.0716.i.i = phi ptr [ %14, %11 ], [ %7, %.lr.ph.i.i.preheader ]
  %.0815.i.i = phi ptr [ %13, %11 ], [ %8, %.lr.ph.i.i.preheader ]
  %9 = load i16, ptr %.0815.i.i, align 2, !tbaa !3
  %10 = load i16, ptr %.0716.i.i, align 2, !tbaa !3
  %.not12.i.i = icmp eq i16 %9, %10
  br i1 %.not12.i.i, label %11, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

11:                                               ; preds = %.lr.ph.i.i
  %12 = add i64 %.in.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.0716.i.i, i64 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %.lr.ph.i.i
  %15 = icmp ult i16 %9, %10
  %16 = select i1 %15, i32 -1, i32 1
  br label %18

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread: ; preds = %11, %2
  %17 = sub i64 %4, %6
  %spec.select7.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.08.i to i32
  br label %18

18:                                               ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread
  %.0 = phi i32 [ %16, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %.0.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %1, i64 noundef %6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = sub nuw i64 %6, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %11, i64 %spec.select.i)
  %.not14.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not14.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %17
  %.in.i.i = phi i64 [ %18, %17 ], [ %.sroa.speculated, %.lr.ph.i.i.preheader ]
  %.0716.i.i = phi ptr [ %20, %17 ], [ %12, %.lr.ph.i.i.preheader ]
  %.0815.i.i = phi ptr [ %19, %17 ], [ %14, %.lr.ph.i.i.preheader ]
  %15 = load i16, ptr %.0815.i.i, align 2, !tbaa !3
  %16 = load i16, ptr %.0716.i.i, align 2, !tbaa !3
  %.not12.i.i = icmp eq i16 %15, %16
  br i1 %.not12.i.i, label %17, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i64 %.in.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.0716.i.i, i64 2
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %.lr.ph.i.i
  %21 = icmp ult i16 %15, %16
  %22 = select i1 %21, i32 -1, i32 1
  br label %24

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread: ; preds = %17, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %23 = sub i64 %spec.select.i, %11
  %spec.select7.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.08.i to i32
  br label %24

24:                                               ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread
  %.0 = phi i32 [ %22, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %.0.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmRKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

10:                                               ; preds = %6
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %1, i64 noundef %8) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ugt i64 %4, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit13

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %4, i64 noundef %12) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %15 = sub i64 %8, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %15)
  %16 = sub nuw i64 %12, %4
  %spec.select.i14 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %16)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %spec.select.i14, i64 %spec.select.i)
  %.not14.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not14.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit13
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %4
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %23
  %.in.i.i = phi i64 [ %24, %23 ], [ %.sroa.speculated, %.lr.ph.i.i.preheader ]
  %.0716.i.i = phi ptr [ %26, %23 ], [ %18, %.lr.ph.i.i.preheader ]
  %.0815.i.i = phi ptr [ %25, %23 ], [ %20, %.lr.ph.i.i.preheader ]
  %21 = load i16, ptr %.0815.i.i, align 2, !tbaa !3
  %22 = load i16, ptr %.0716.i.i, align 2, !tbaa !3
  %.not12.i.i = icmp eq i16 %21, %22
  br i1 %.not12.i.i, label %23, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i64 %.in.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %.0716.i.i, i64 2
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %.lr.ph.i.i
  %27 = icmp ult i16 %21, %22
  %28 = select i1 %27, i32 -1, i32 1
  br label %30

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread: ; preds = %23, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit13
  %29 = sub i64 %spec.select.i, %spec.select.i14
  %spec.select7.i = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.08.i to i32
  br label %30

30:                                               ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread
  %.0 = phi i32 [ %28, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %.0.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %5, %2
  %.0.i.i = phi ptr [ %1, %2 ], [ %7, %5 ]
  %6 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %5, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %5
  %8 = ptrtoint ptr %.0.i.i to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %11, i64 %4)
  %.not14.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not14.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %15
  %.in.i.i = phi i64 [ %16, %15 ], [ %.sroa.speculated, %.lr.ph.i.i.preheader ]
  %.0716.i.i = phi ptr [ %18, %15 ], [ %1, %.lr.ph.i.i.preheader ]
  %.0815.i.i = phi ptr [ %17, %15 ], [ %12, %.lr.ph.i.i.preheader ]
  %13 = load i16, ptr %.0815.i.i, align 2, !tbaa !3
  %14 = load i16, ptr %.0716.i.i, align 2, !tbaa !3
  %.not12.i.i = icmp eq i16 %13, %14
  br i1 %.not12.i.i, label %15, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i64 %.in.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.0716.i.i, i64 2
  %.not.i.i6 = icmp eq i64 %16, 0
  br i1 %.not.i.i6, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %.lr.ph.i.i
  %19 = icmp ult i16 %13, %14
  %20 = select i1 %19, i32 -1, i32 1
  br label %22

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread: ; preds = %15, %_ZN4base20string16_char_traits6lengthEPKt.exit
  %21 = sub i64 %4, %11
  %spec.select7.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.08.i to i32
  br label %22

22:                                               ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread
  %.0 = phi i32 [ %20, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %.0.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %1, i64 noundef %6) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %.0.i.i = phi ptr [ %10, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit ], [ %3, %4 ]
  %9 = load i16, ptr %.0.i.i, align 2, !tbaa !3
  %.not.i.i = icmp eq i16 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits6lengthEPKt.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit, !llvm.loop !9

_ZN4base20string16_char_traits6lengthEPKt.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %11 = sub nuw i64 %6, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = ptrtoint ptr %.0.i.i to i64
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %15, i64 %spec.select.i)
  %.not14.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not14.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4base20string16_char_traits6lengthEPKt.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %20
  %.in.i.i = phi i64 [ %21, %20 ], [ %.sroa.speculated, %.lr.ph.i.i.preheader ]
  %.0716.i.i = phi ptr [ %23, %20 ], [ %3, %.lr.ph.i.i.preheader ]
  %.0815.i.i = phi ptr [ %22, %20 ], [ %17, %.lr.ph.i.i.preheader ]
  %18 = load i16, ptr %.0815.i.i, align 2, !tbaa !3
  %19 = load i16, ptr %.0716.i.i, align 2, !tbaa !3
  %.not12.i.i = icmp eq i16 %18, %19
  br i1 %.not12.i.i, label %20, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i64 %.in.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %.0716.i.i, i64 2
  %.not.i.i9 = icmp eq i64 %21, 0
  br i1 %.not.i.i9, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %.lr.ph.i.i
  %24 = icmp ult i16 %18, %19
  %25 = select i1 %24, i32 -1, i32 1
  br label %27

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread: ; preds = %20, %_ZN4base20string16_char_traits6lengthEPKt.exit
  %26 = sub i64 %spec.select.i, %15
  %spec.select7.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.08.i to i32
  br label %27

27:                                               ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread
  %.0 = phi i32 [ %25, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %.0.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7compareEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i64 noundef %1, i64 noundef %7) #18
  unreachable

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = sub nuw i64 %7, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %4, i64 %spec.select.i)
  %.not14.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not14.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %15
  %.in.i.i = phi i64 [ %16, %15 ], [ %.sroa.speculated, %.lr.ph.i.i.preheader ]
  %.0716.i.i = phi ptr [ %18, %15 ], [ %3, %.lr.ph.i.i.preheader ]
  %.0815.i.i = phi ptr [ %17, %15 ], [ %12, %.lr.ph.i.i.preheader ]
  %13 = load i16, ptr %.0815.i.i, align 2, !tbaa !3
  %14 = load i16, ptr %.0716.i.i, align 2, !tbaa !3
  %.not12.i.i = icmp eq i16 %13, %14
  br i1 %.not12.i.i, label %15, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i64 %.in.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %.0716.i.i, i64 2
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread, label %.lr.ph.i.i, !llvm.loop !7

_ZN4base20string16_char_traits7compareEPKtS2_m.exit: ; preds = %.lr.ph.i.i
  %19 = icmp ult i16 %13, %14
  %20 = select i1 %19, i32 -1, i32 1
  br label %22

_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread: ; preds = %15, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE8_M_checkEmPKc.exit
  %21 = sub i64 %spec.select.i, %4
  %spec.select7.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i, i64 2147483647)
  %.0.i = trunc nsw i64 %.08.i to i32
  br label %22

22:                                               ; preds = %_ZN4base20string16_char_traits7compareEPKtS2_m.exit, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread
  %.0 = phi i32 [ %20, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit ], [ %.0.i, %_ZN4base20string16_char_traits7compareEPKtS2_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !14, i64 0, !17, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 short", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!13, !17, i64 8}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !17, i64 8, !5, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !16, i64 0}
!23 = !{!20, !17, i64 8}
!24 = !{!14, !15, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
