; ModuleID = 'bench/sentencepiece/original/flag.ll'
source_filename = "bench/sentencepiece/original/flag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::Flag" = type { ptr, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::Flag.0" = type { ptr, i32, %"class.std::shared_ptr" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<absl::internal::FlagFunc>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<absl::internal::FlagFunc>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKcS9_S9_RKS6_ = comdat any

$_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev = comdat any

$_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9set_valueERKS6_ = comdat any

$_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16set_value_as_strERKS6_ = comdat any

$_ZN13sentencepiece11string_util12lexical_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS5_EPT_ = comdat any

$_ZN4absl4FlagIiEC5EPKcS3_S3_RKi = comdat any

$_ZN4absl4FlagIiED5Ev = comdat any

$_ZNK4absl4FlagIiE5valueEv = comdat any

$_ZN4absl4FlagIiE9set_valueERKi = comdat any

$_ZN4absl4FlagIiE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl4FlagIjEC5EPKcS3_S3_RKj = comdat any

$_ZN4absl4FlagIjED5Ev = comdat any

$_ZNK4absl4FlagIjE5valueEv = comdat any

$_ZN4absl4FlagIjE9set_valueERKj = comdat any

$_ZN4absl4FlagIjE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11string_util12lexical_castIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl4FlagIdEC5EPKcS3_S3_RKd = comdat any

$_ZN4absl4FlagIdED5Ev = comdat any

$_ZNK4absl4FlagIdE5valueEv = comdat any

$_ZN4absl4FlagIdE9set_valueERKd = comdat any

$_ZN4absl4FlagIdE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl4FlagIfEC5EPKcS3_S3_RKf = comdat any

$_ZN4absl4FlagIfED5Ev = comdat any

$_ZNK4absl4FlagIfE5valueEv = comdat any

$_ZN4absl4FlagIfE9set_valueERKf = comdat any

$_ZN4absl4FlagIfE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11string_util12lexical_castIfEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl4FlagIbEC5EPKcS3_S3_RKb = comdat any

$_ZN4absl4FlagIbED5Ev = comdat any

$_ZNK4absl4FlagIbE5valueEv = comdat any

$_ZN4absl4FlagIbE9set_valueERKb = comdat any

$_ZN4absl4FlagIlEC5EPKcS3_S3_RKl = comdat any

$_ZN4absl4FlagIlED5Ev = comdat any

$_ZNK4absl4FlagIlE5valueEv = comdat any

$_ZN4absl4FlagIlE9set_valueERKl = comdat any

$_ZN4absl4FlagIlE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11string_util12lexical_castIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl4FlagImEC5EPKcS3_S3_RKm = comdat any

$_ZN4absl4FlagImED5Ev = comdat any

$_ZNK4absl4FlagImE5valueEv = comdat any

$_ZN4absl4FlagImE9set_valueERKm = comdat any

$_ZN4absl4FlagImE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece11string_util12lexical_castImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RSA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_ = comdat any

$_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRS7_RSC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RSC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_ = comdat any

$_ZN4absl8internal8FlagFuncD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIS5_EC1EPKcSD_SD_S7_EUlS7_E_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIS5_EC1EPKcSD_SD_S7_EUlS7_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIiEC1EPKcSD_SD_RKiEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIiEC1EPKcSD_SD_RKiEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIjEC1EPKcSD_SD_RKjEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIjEC1EPKcSD_SD_RKjEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIdEC1EPKcSD_SD_RKdEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIdEC1EPKcSD_SD_RKdEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIfEC1EPKcSD_SD_RKfEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIfEC1EPKcSD_SD_RKfEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIbEC1EPKcSD_SD_RKbEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIbEC1EPKcSD_SD_RKbEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIlEC1EPKcSD_SD_RKlEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIlEC1EPKcSD_SD_RKlEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagImEC1EPKcSD_SD_RKmEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagImEC1EPKcSD_SD_RKmEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZTVN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4absl4FlagIiEE = comdat any

$_ZTVN4absl4FlagIjEE = comdat any

$_ZTVN4absl4FlagIdEE = comdat any

$_ZTVN4absl4FlagIfEE = comdat any

$_ZTVN4absl4FlagIbEE = comdat any

$_ZTVN4absl4FlagIlEE = comdat any

$_ZTVN4absl4FlagImEE = comdat any

$_ZTIN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN4absl4FlagIiEE = comdat any

$_ZTSN4absl4FlagIiEE = comdat any

$_ZTIN4absl4FlagIjEE = comdat any

$_ZTSN4absl4FlagIjEE = comdat any

$_ZTIN4absl4FlagIdEE = comdat any

$_ZTSN4absl4FlagIdEE = comdat any

$_ZTIN4absl4FlagIfEE = comdat any

$_ZTSN4absl4FlagIfEE = comdat any

$_ZTIN4absl4FlagIbEE = comdat any

$_ZTSN4absl4FlagIbEE = comdat any

$_ZTIN4absl4FlagIlEE = comdat any

$_ZTSN4absl4FlagIlEE = comdat any

$_ZTIN4absl4FlagImEE = comdat any

$_ZTSN4absl4FlagImEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_EUlSB_E_ = comdat any

$_ZTSZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_EUlSB_E_ = comdat any

$_ZTIZN4absl4FlagIiEC1EPKcS3_S3_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN4absl4FlagIiEC1EPKcS3_S3_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN4absl4FlagIjEC1EPKcS3_S3_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN4absl4FlagIjEC1EPKcS3_S3_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN4absl4FlagIdEC1EPKcS3_S3_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN4absl4FlagIdEC1EPKcS3_S3_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN4absl4FlagIfEC1EPKcS3_S3_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN4absl4FlagIfEC1EPKcS3_S3_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN4absl4FlagIbEC1EPKcS3_S3_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN4absl4FlagIbEC1EPKcS3_S3_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN4absl4FlagIlEC1EPKcS3_S3_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN4absl4FlagIlEC1EPKcS3_S3_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTIZN4absl4FlagImEC1EPKcS3_S3_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

$_ZTSZN4absl4FlagImEC1EPKcS3_S3_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@FLAGS_help = global %"class.absl::Flag" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"show help\00", align 1
@FLAGS_version = global %"class.absl::Flag" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"show version\00", align 1
@FLAGS_minloglevel = global %"class.absl::Flag.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"minloglevel\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"Messages logged at a lower level than this don't actually get logged anywhere\00", align 1
@_ZTVN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev, ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTVN4absl4FlagIiEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl4FlagIiEE, ptr @_ZN4absl4FlagIiED1Ev, ptr @_ZN4absl4FlagIiED0Ev] }, comdat, align 8
@_ZTVN4absl4FlagIjEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl4FlagIjEE, ptr @_ZN4absl4FlagIjED1Ev, ptr @_ZN4absl4FlagIjED0Ev] }, comdat, align 8
@_ZTVN4absl4FlagIdEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl4FlagIdEE, ptr @_ZN4absl4FlagIdED1Ev, ptr @_ZN4absl4FlagIdED0Ev] }, comdat, align 8
@_ZTVN4absl4FlagIfEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl4FlagIfEE, ptr @_ZN4absl4FlagIfED1Ev, ptr @_ZN4absl4FlagIfED0Ev] }, comdat, align 8
@_ZTVN4absl4FlagIbEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl4FlagIbEE, ptr @_ZN4absl4FlagIbED1Ev, ptr @_ZN4absl4FlagIbED0Ev] }, comdat, align 8
@_ZTVN4absl4FlagIlEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl4FlagIlEE, ptr @_ZN4absl4FlagIlED1Ev, ptr @_ZN4absl4FlagIlED0Ev] }, comdat, align 8
@_ZTVN4absl4FlagImEE = weak_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl4FlagImEE, ptr @_ZN4absl4FlagImED1Ev, ptr @_ZN4absl4FlagImED0Ev] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"Unknown/Invalid flag \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"sentencepiece\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"0.2.1\00", align 1
@_ZZN4absl12CleanupFlagsEvE11is_shutdown = internal unnamed_addr global i1 false, align 1
@_ZTIN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = weak_odr constant [67 x i8] c"N4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN4absl4FlagIiEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4FlagIiEE }, comdat, align 8
@_ZTSN4absl4FlagIiEE = weak_odr constant [16 x i8] c"N4absl4FlagIiEE\00", comdat, align 1
@_ZTIN4absl4FlagIjEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4FlagIjEE }, comdat, align 8
@_ZTSN4absl4FlagIjEE = weak_odr constant [16 x i8] c"N4absl4FlagIjEE\00", comdat, align 1
@_ZTIN4absl4FlagIdEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4FlagIdEE }, comdat, align 8
@_ZTSN4absl4FlagIdEE = weak_odr constant [16 x i8] c"N4absl4FlagIdEE\00", comdat, align 1
@_ZTIN4absl4FlagIfEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4FlagIfEE }, comdat, align 8
@_ZTSN4absl4FlagIfEE = weak_odr constant [16 x i8] c"N4absl4FlagIfEE\00", comdat, align 1
@_ZTIN4absl4FlagIbEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4FlagIbEE }, comdat, align 8
@_ZTSN4absl4FlagIbEE = weak_odr constant [16 x i8] c"N4absl4FlagIbEE\00", comdat, align 1
@_ZTIN4absl4FlagIlEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4FlagIlEE }, comdat, align 8
@_ZTSN4absl4FlagIlEE = weak_odr constant [16 x i8] c"N4absl4FlagIlEE\00", comdat, align 1
@_ZTIN4absl4FlagImEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4FlagImEE }, comdat, align 8
@_ZTSN4absl4FlagImEE = weak_odr constant [16 x i8] c"N4absl4FlagImEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list = internal global i64 0, align 8
@_ZZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__const._ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.kTrue = private unnamed_addr constant [5 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.17, ptr @.str.25, ptr @.str.26], align 16
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__const._ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.kFalse = private unnamed_addr constant [5 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.18, ptr @.str.29, ptr @.str.30], align 16
@.str.31 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c" [options] files\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"   --\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"  type: \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c" default: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_EUlSB_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_EUlSB_E_ }, comdat, align 8
@_ZTSZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_EUlSB_E_ = linkonce_odr constant [92 x i8] c"ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_EUlSB_E_\00", comdat, align 1
@_ZTIZN4absl4FlagIiEC1EPKcS3_S3_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl4FlagIiEC1EPKcS3_S3_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN4absl4FlagIiEC1EPKcS3_S3_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant [90 x i8] c"ZN4absl4FlagIiEC1EPKcS3_S3_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTIZN4absl4FlagIjEC1EPKcS3_S3_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl4FlagIjEC1EPKcS3_S3_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN4absl4FlagIjEC1EPKcS3_S3_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant [90 x i8] c"ZN4absl4FlagIjEC1EPKcS3_S3_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTIZN4absl4FlagIdEC1EPKcS3_S3_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl4FlagIdEC1EPKcS3_S3_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN4absl4FlagIdEC1EPKcS3_S3_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant [90 x i8] c"ZN4absl4FlagIdEC1EPKcS3_S3_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTIZN4absl4FlagIfEC1EPKcS3_S3_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl4FlagIfEC1EPKcS3_S3_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN4absl4FlagIfEC1EPKcS3_S3_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant [90 x i8] c"ZN4absl4FlagIfEC1EPKcS3_S3_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTIZN4absl4FlagIbEC1EPKcS3_S3_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl4FlagIbEC1EPKcS3_S3_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN4absl4FlagIbEC1EPKcS3_S3_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant [90 x i8] c"ZN4absl4FlagIbEC1EPKcS3_S3_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTIZN4absl4FlagIlEC1EPKcS3_S3_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl4FlagIlEC1EPKcS3_S3_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN4absl4FlagIlEC1EPKcS3_S3_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant [90 x i8] c"ZN4absl4FlagIlEC1EPKcS3_S3_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@_ZTIZN4absl4FlagImEC1EPKcS3_S3_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl4FlagImEC1EPKcS3_S3_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ }, comdat, align 8
@_ZTSZN4absl4FlagImEC1EPKcS3_S3_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_ = linkonce_odr constant [90 x i8] c"ZN4absl4FlagImEC1EPKcS3_S3_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_\00", comdat, align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flag.cc, ptr null }]

@_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcS9_S9_RKS6_
@_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
@_ZN4absl4FlagIiEC1EPKcS3_S3_RKi = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4absl4FlagIiEC2EPKcS3_S3_RKi
@_ZN4absl4FlagIiED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4absl4FlagIiED2Ev
@_ZN4absl4FlagIjEC1EPKcS3_S3_RKj = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4absl4FlagIjEC2EPKcS3_S3_RKj
@_ZN4absl4FlagIjED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4absl4FlagIjED2Ev
@_ZN4absl4FlagIdEC1EPKcS3_S3_RKd = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4absl4FlagIdEC2EPKcS3_S3_RKd
@_ZN4absl4FlagIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4absl4FlagIdED2Ev
@_ZN4absl4FlagIfEC1EPKcS3_S3_RKf = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4absl4FlagIfEC2EPKcS3_S3_RKf
@_ZN4absl4FlagIfED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4absl4FlagIfED2Ev
@_ZN4absl4FlagIbEC1EPKcS3_S3_RKb = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4absl4FlagIbEC2EPKcS3_S3_RKb
@_ZN4absl4FlagIbED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4absl4FlagIbED2Ev
@_ZN4absl4FlagIlEC1EPKcS3_S3_RKl = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4absl4FlagIlEC2EPKcS3_S3_RKl
@_ZN4absl4FlagIlED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4absl4FlagIlED2Ev
@_ZN4absl4FlagImEC1EPKcS3_S3_RKm = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4absl4FlagImEC2EPKcS3_S3_RKm
@_ZN4absl4FlagImED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4absl4FlagImED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcS9_S9_RKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat($_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKcS9_S9_RKS6_) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !6
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %19, ptr %11, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %21, ptr %15, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %22, ptr %16, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %5 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %25, ptr %23, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %15, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %33 unwind label %266

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %35, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %32, ptr %31, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %32)
          to label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2IS2_vEEPT_.exit unwind label %266

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2IS2_vEEPT_.exit: ; preds = %33
  %39 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %1, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %3, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !28
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !6, !noalias !28
  store i8 34, ptr %42, align 8, !tbaa !16, !noalias !28
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %43, align 8, !tbaa !14, !noalias !28
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %44, align 1, !tbaa !16, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %45 = load i64, ptr %18, align 8, !tbaa !14, !noalias !34
  %46 = icmp ugt i64 %45, 4611686018427387902
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

47:                                               ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2IS2_vEEPT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
          to label %.noexc8.i unwind label %124, !noalias !28

.noexc8.i:                                        ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2IS2_vEEPT_.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !34
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %48, i64 noundef %45)
          to label %.noexc9.i unwind label %124, !noalias !28

.noexc9.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !6, !alias.scope !31, !noalias !28
  %51 = load ptr, ptr %49, align 8, !tbaa !11, !noalias !28
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %.noexc9.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14, !noalias !28
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !noalias !28
  br label %._crit_edge.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %51, ptr %8, align 8, !tbaa !11, !alias.scope !31, !noalias !28
  %59 = load i64, ptr %52, align 8, !tbaa !16, !noalias !28
  store i64 %59, ptr %50, align 8, !tbaa !16, !alias.scope !31, !noalias !28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14, !noalias !28
  br label %._crit_edge.i.i10.i

._crit_edge.i.i10.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !14, !alias.scope !31, !noalias !28
  store ptr %52, ptr %49, align 8, !tbaa !11, !noalias !28
  store i64 0, ptr %61, align 8, !tbaa !14, !noalias !28
  store i8 0, ptr %52, align 8, !tbaa !16, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !28
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !6, !noalias !28
  store i8 34, ptr %63, align 8, !tbaa !16, !noalias !28
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %64, align 8, !tbaa !14, !noalias !28
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %65, align 1, !tbaa !16, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %66 = load i64, ptr %62, align 8, !tbaa !14, !noalias !35
  %67 = add i64 %66, 1
  %68 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !35
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

70:                                               ; preds = %._crit_edge.i.i10.i
  %71 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %70, %._crit_edge.i.i10.i
  %72 = load i64, ptr %50, align 8, !noalias !35
  %73 = select i1 %69, i64 15, i64 %72
  %74 = icmp ule i64 %67, %73
  %.not.i28 = icmp ugt i64 %67, 15
  %or.cond = or i1 %.not.i28, %74
  br i1 %or.cond, label %89, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %68, i64 noundef %66)
          to label %.noexc30 unwind label %126

.noexc30:                                         ; preds = %.critedge.i
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %76, ptr %12, align 8, !tbaa !6, !alias.scope !35
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

80:                                               ; preds = %.noexc30
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.noexc30
  store ptr %77, ptr %12, align 8, !tbaa !11, !alias.scope !35
  %85 = load i64, ptr %78, align 8, !tbaa !16
  store i64 %85, ptr %76, align 8, !tbaa !16, !alias.scope !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %80
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !14, !alias.scope !35
  store ptr %78, ptr %75, align 8, !tbaa !11
  store i64 0, ptr %86, align 8, !tbaa !14
  store i8 0, ptr %78, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %90 = icmp eq i64 %66, 4611686018427387903
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

91:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
          to label %.noexc31 unwind label %126

.noexc31:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %63, i64 noundef 1)
          to label %.noexc32 unwind label %126

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %12, align 8, !tbaa !6, !alias.scope !35
  %94 = load ptr, ptr %92, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

97:                                               ; preds = %.noexc32
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc32
  store ptr %94, ptr %12, align 8, !tbaa !11, !alias.scope !35
  %102 = load i64, ptr %95, align 8, !tbaa !16
  store i64 %102, ptr %93, align 8, !tbaa !16, !alias.scope !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %97
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !14, !alias.scope !35
  store ptr %95, ptr %92, align 8, !tbaa !11
  store i64 0, ptr %103, align 8, !tbaa !14
  store i8 0, ptr %95, align 8, !tbaa !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %106 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !28
  %107 = icmp eq ptr %106, %63
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %108 = load i64, ptr %64, align 8, !tbaa !14, !noalias !28
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %110 = load i64, ptr %63, align 8, !tbaa !16, !noalias !28
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !28
  %112 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !28
  %113 = icmp eq ptr %112, %50
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %114 = load i64, ptr %62, align 8, !tbaa !14, !noalias !28
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %116 = load i64, ptr %50, align 8, !tbaa !16, !noalias !28
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  %118 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !28
  %119 = icmp eq ptr %118, %42
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %120 = load i64, ptr %43, align 8, !tbaa !14, !noalias !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %122 = load i64, ptr %42, align 8, !tbaa !16, !noalias !28
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #24
  br label %146

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %47
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %91, %.critedge.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !28
  %129 = icmp eq ptr %128, %63
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %126
  %130 = load i64, ptr %64, align 8, !tbaa !14, !noalias !28
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %126
  %132 = load i64, ptr %63, align 8, !tbaa !16, !noalias !28
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !28
  %134 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !28
  %135 = icmp eq ptr %134, %50
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %136 = load i64, ptr %62, align 8, !tbaa !14, !noalias !28
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %138 = load i64, ptr %50, align 8, !tbaa !16, !noalias !28
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, %124
  %.pn.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ]
  %140 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !28
  %141 = icmp eq ptr %140, %42
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %142 = load i64, ptr %43, align 8, !tbaa !14, !noalias !28
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %144 = load i64, ptr %42, align 8, !tbaa !16, !noalias !28
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %278

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !28
  %147 = load ptr, ptr %31, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %161, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %146
  %158 = load ptr, ptr %12, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %162 = phi ptr [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %.not22.i = icmp eq ptr %12, %148
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %166, !prof !38

166:                                              ; preds = %161
  switch i64 %164, label %169 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %167
  ]

167:                                              ; preds = %166
  %168 = load i8, ptr %162, align 1, !tbaa !16
  store i8 %168, ptr %149, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %162, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %169, %167, %166
  %170 = load i64, ptr %163, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 %170, ptr %171, align 8, !tbaa !14
  %172 = load ptr, ptr %148, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %155, ptr %148, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !14
  store i64 %175, ptr %152, align 8, !tbaa !14
  %176 = load i64, ptr %156, align 8, !tbaa !16
  store i64 %176, ptr %150, align 8, !tbaa !16
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %177 = load i64, ptr %150, align 8, !tbaa !16
  store ptr %158, ptr %148, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i64 %179, ptr %180, align 8, !tbaa !14
  %181 = load i64, ptr %159, align 8, !tbaa !16
  store i64 %181, ptr %150, align 8, !tbaa !16
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %183, label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %149, ptr %12, align 8, !tbaa !11
  store i64 %177, ptr %159, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %184 = phi ptr [ %156, %.thread.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %184, ptr %12, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %182, %183
  %185 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %149, %182 ], [ %184, %183 ], [ %162, %161 ]
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %186, align 8, !tbaa !14
  store i8 0, ptr %185, align 1, !tbaa !16
  %187 = load ptr, ptr %12, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %190 = load i64, ptr %186, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %192 = load i64, ptr %188, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %194 = load ptr, ptr %31, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %198, align 8
  %199 = ptrtoint ptr %0 to i64
  store i64 %199, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %195, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  store ptr %201, ptr %196, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIS5_EC1EPKcSD_SD_S7_EUlS7_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %200, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  store ptr %203, ptr %197, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIS5_EC1EPKcSD_SD_S7_EUlS7_E_E9_M_invokeERKSt9_Any_dataS7_, ptr %202, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIS5_EC1EPKcSF_SF_S7_EUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSI_.exit, label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIS5_EC1EPKcSF_SF_S7_EUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSI_.exit unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #25
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIS5_EC1EPKcSF_SF_S7_EUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSI_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %209, ptr %13, align 8, !tbaa !6
  %210 = icmp eq ptr %1, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIS5_EC1EPKcSF_SF_S7_EUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSI_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %211
  unreachable

212:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIS5_EC1EPKcSF_SF_S7_EUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSI_.exit
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %213, ptr %6, align 8, !tbaa !15
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %212
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc16 unwind label %268

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %215, ptr %13, align 8, !tbaa !11
  %216 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %216, ptr %209, align 8, !tbaa !16
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %212
  %217 = phi ptr [ %215, %.noexc16 ], [ %209, %212 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i14
  %219 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %219, ptr %217, align 1, !tbaa !16
  br label %221

220:                                              ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %1, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i14
  %222 = load i64, ptr %6, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !14
  %224 = load ptr, ptr %13, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %31, align 8, !tbaa !17
  store ptr %226, ptr %14, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %228 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %228, ptr %227, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %230, align 4, !tbaa !44
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %230, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

235:                                              ; preds = %229
  %236 = atomicrmw volatile add ptr %230, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %221, %232, %235
  invoke void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14)
          to label %237 unwind label %270

237:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %238 = load ptr, ptr %227, align 8, !tbaa !43
  %.not.i.i17 = icmp eq ptr %238, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !48
  %246 = load ptr, ptr %238, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #26
  %249 = load ptr, ptr %238, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i18 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i18, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %256, %254
  %.0.i.i.i.i = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %258, label %259, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %237, %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %259
  %260 = load ptr, ptr %13, align 8, !tbaa !11
  %261 = icmp eq ptr %260, %209
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %262 = load i64, ptr %223, align 8, !tbaa !14
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %264 = load i64, ptr %209, align 8, !tbaa !16
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

266:                                              ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %279

268:                                              ; preds = %.noexc.i15, %211
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

270:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %272 = load ptr, ptr %13, align 8, !tbaa !11
  %273 = icmp eq ptr %272, %209
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %270
  %274 = load i64, ptr %223, align 8, !tbaa !14
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %270
  %276 = load i64, ptr %209, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %268
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %279

279:                                              ; preds = %278, %266
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %278 ], [ %267, %266 ]
  %280 = load ptr, ptr %15, align 8, !tbaa !11
  %281 = icmp eq ptr %280, %16
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %279
  %282 = load i64, ptr %28, align 8, !tbaa !14
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %279
  %284 = load i64, ptr %16, align 8, !tbaa !16
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit, !prof !49

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %8, ptr @_ZZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list, align 8, !tbaa !50
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list) #26
  br label %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit

common.resume:                                    ; preds = %45, %10
  %_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11.sink = phi ptr [ @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11, %45 ], [ @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11.sink) #26
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit: ; preds = %2, %5, %9
  %12 = load ptr, ptr @_ZZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i1 = icmp eq ptr %14, %16
  br i1 %.not.i1, label %32, label %17

17:                                               ; preds = %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %18, ptr %14, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %19, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !44
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !52
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %28, %25, %17
  %30 = phi ptr [ %14, %17 ], [ %14, %25 ], [ %.pre.i, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %13, align 8, !tbaa !52
  br label %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12emplace_backIJRS4_EEES8_DpOT_.exit

32:                                               ; preds = %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit
  tail call void @_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12emplace_backIJRS4_EEES8_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12emplace_backIJRS4_EEES8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, %32
  %33 = load atomic i8, ptr @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11 acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit, !prof !49

35:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12emplace_backIJRS4_EEES8_DpOT_.exit
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11) #26
  %.not.i2 = icmp eq i32 %36, 0
  br i1 %.not.i2, label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit, label %37

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %40, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %40, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 0, ptr %44, align 8, !tbaa !64
  store ptr %38, ptr @_ZZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11, align 8, !tbaa !65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11) #26
  br label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12emplace_backIJRS4_EEES8_DpOT_.exit, %35, %39
  %47 = load ptr, ptr @_ZZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11, align 8, !tbaa !65
  %48 = tail call { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RSA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat($_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !16
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat($_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev) align 2 {
  tail call void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9set_valueERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16set_value_as_strERKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS5_EPT_(i64 %5, ptr %3, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS5_EPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %0, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %0, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i.i ], [ %6, %9 ]
  switch i64 %0, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %0, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = load i64, ptr %19, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !38

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %33, align 1, !tbaa !16
  store i8 %38, ptr %22, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %33, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %19, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %28, ptr %2, align 8, !tbaa !11
  %44 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %44, ptr %25, align 8, !tbaa !14
  %45 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %45, ptr %23, align 8, !tbaa !16
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %23, align 8, !tbaa !16
  store ptr %30, ptr %2, align 8, !tbaa !11
  %47 = load i64, ptr %19, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !14
  %49 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %49, ptr %23, align 8, !tbaa !16
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %22, ptr %5, align 8, !tbaa !11
  store i64 %46, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %22, %50 ], [ %6, %51 ], [ %33, %32 ]
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %52, align 1, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %19, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %6, align 8, !tbaa !16
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIiEC2EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat($_ZN4absl4FlagIiEC5EPKcS3_S3_RKi) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %13, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %15)
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !70
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !44, !noalias !70
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %24)
          to label %26 unwind label %66, !noalias !70

26:                                               ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !6, !alias.scope !79
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14, !alias.scope !79
  store i8 0, ptr %27, align 8, !tbaa !16, !alias.scope !79
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !80, !noalias !79
  %.not.i.not.i.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !79
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %49, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !84, !noalias !79
  %37 = ptrtoint ptr %.08.i.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !79
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !79
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !79
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %.body.i

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !70
  store ptr %51, ptr %8, align 8, !tbaa !3, !noalias !70
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !70
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !3, !noalias !70
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !3, !noalias !70
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !11, !noalias !70
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !14, !noalias !70
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %64 = load i64, ptr %59, align 8, !tbaa !16, !noalias !70
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %68

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %67, %66 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  br label %.body

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !3, !noalias !70
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #26
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %27
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %68
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %27
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %84 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %85 = load i64, ptr %28, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %.not22.i = icmp eq ptr %9, %72
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !38

87:                                               ; preds = %83
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %84, align 1, !tbaa !16
  store i8 %89, ptr %73, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %28, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %91, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %72, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %79, ptr %72, align 8, !tbaa !11
  %95 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %95, ptr %76, align 8, !tbaa !14
  %96 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %96, ptr %74, align 8, !tbaa !16
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %97 = load i64, ptr %74, align 8, !tbaa !16
  store ptr %81, ptr %72, align 8, !tbaa !11
  %98 = load i64, ptr %28, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %98, ptr %99, align 8, !tbaa !14
  %100 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %100, ptr %74, align 8, !tbaa !16
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %73, ptr %9, align 8, !tbaa !11
  store i64 %97, ptr %27, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %103 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %73, %101 ], [ %27, %102 ], [ %84, %83 ]
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %103, align 1, !tbaa !16
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %27
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %28, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %27, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %114, align 8
  %115 = ptrtoint ptr %0 to i64
  store i64 %115, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  store ptr %117, ptr %112, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIiEC1EPKcSD_SD_RKiEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  store ptr %119, ptr %113, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIiEC1EPKcSD_SD_RKiEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_, ptr %118, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIiEC1EPKcSF_SF_RKiEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIiEC1EPKcSF_SF_RKiEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIiEC1EPKcSF_SF_RKiEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %125, ptr %10, align 8, !tbaa !6
  %126 = icmp eq ptr %1, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIiEC1EPKcSF_SF_RKiEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc12 unwind label %184

.noexc12:                                         ; preds = %127
  unreachable

128:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIiEC1EPKcSF_SF_RKiEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %129, ptr %6, align 8, !tbaa !15
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %128
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %184

.noexc13:                                         ; preds = %.noexc.i
  store ptr %131, ptr %10, align 8, !tbaa !11
  %132 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %132, ptr %125, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %128
  %133 = phi ptr [ %131, %.noexc13 ], [ %125, %128 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i
  %135 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %135, ptr %133, align 1, !tbaa !16
  br label %137

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %1, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i
  %138 = load i64, ptr %6, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !14
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %142, ptr %11, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %144, ptr %143, align 8, !tbaa !43
  %.not.i.i.i14 = icmp eq ptr %144, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4, !tbaa !44
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %137, %148, %151
  invoke void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %153 unwind label %186

153:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %154 = load ptr, ptr %143, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %154, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !48
  %162 = load ptr, ptr %154, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  %165 = load ptr, ptr %154, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i16 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i16, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %172, %170
  %.0.i.i.i.i = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %174, label %175, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %153, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %175
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %125
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = load i64, ptr %139, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %180 = load i64, ptr %125, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

182:                                              ; preds = %5
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %182
  %eh.lpad-body = phi { ptr, i32 } [ %183, %182 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

184:                                              ; preds = %.noexc.i, %127
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

186:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %125
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %186
  %190 = load i64, ptr %139, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %186
  %192 = load i64, ptr %125, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIiED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIiEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIiED5Ev) align 2 {
  tail call void @_ZN4absl4FlagIiED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIiE9set_valueERKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIiE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %5, ptr %3, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %17 unwind label %61

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %17 unwind label %61

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = and i32 %23, 5
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %25, label %35

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %61

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = and i32 %33, 5
  %.not.i4 = icmp eq i32 %34, 0
  br label %35

35:                                               ; preds = %27, %17
  %36 = phi i1 [ false, %17 ], [ %.not.i4, %27 ]
  %37 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %42, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  %51 = load i64, ptr %46, align 8, !tbaa !16
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %54, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %59, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %36

61:                                               ; preds = %14, %6, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIjEC2EPKcS3_S3_RKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat($_ZN4absl4FlagIjEC5EPKcS3_S3_RKj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIjEE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %13, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %15)
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !98
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !44, !noalias !98
  %25 = zext i32 %24 to i64
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %25)
          to label %_ZNSolsEj.exit.i unwind label %66, !noalias !98

_ZNSolsEj.exit.i:                                 ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !6, !alias.scope !107
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14, !alias.scope !107
  store i8 0, ptr %27, align 8, !tbaa !16, !alias.scope !107
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !80, !noalias !107
  %.not.i.not.i.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !107
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %49, label %34

34:                                               ; preds = %_ZNSolsEj.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !84, !noalias !107
  %37 = ptrtoint ptr %.08.i.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !107
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !107
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !107
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %.body.i

49:                                               ; preds = %_ZNSolsEj.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !98
  store ptr %51, ptr %8, align 8, !tbaa !3, !noalias !98
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !98
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !3, !noalias !98
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !3, !noalias !98
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !11, !noalias !98
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !14, !noalias !98
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %64 = load i64, ptr %59, align 8, !tbaa !16, !noalias !98
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %68

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %67, %66 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  br label %.body

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !3, !noalias !98
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #26
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !98
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %27
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %68
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %27
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %84 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %85 = load i64, ptr %28, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %.not22.i = icmp eq ptr %9, %72
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !38

87:                                               ; preds = %83
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %84, align 1, !tbaa !16
  store i8 %89, ptr %73, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %28, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %91, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %72, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %79, ptr %72, align 8, !tbaa !11
  %95 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %95, ptr %76, align 8, !tbaa !14
  %96 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %96, ptr %74, align 8, !tbaa !16
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %97 = load i64, ptr %74, align 8, !tbaa !16
  store ptr %81, ptr %72, align 8, !tbaa !11
  %98 = load i64, ptr %28, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %98, ptr %99, align 8, !tbaa !14
  %100 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %100, ptr %74, align 8, !tbaa !16
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %73, ptr %9, align 8, !tbaa !11
  store i64 %97, ptr %27, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %103 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %73, %101 ], [ %27, %102 ], [ %84, %83 ]
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %103, align 1, !tbaa !16
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %27
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %28, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %27, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %114, align 8
  %115 = ptrtoint ptr %0 to i64
  store i64 %115, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  store ptr %117, ptr %112, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIjEC1EPKcSD_SD_RKjEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  store ptr %119, ptr %113, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIjEC1EPKcSD_SD_RKjEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_, ptr %118, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIjEC1EPKcSF_SF_RKjEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIjEC1EPKcSF_SF_RKjEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIjEC1EPKcSF_SF_RKjEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %125, ptr %10, align 8, !tbaa !6
  %126 = icmp eq ptr %1, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIjEC1EPKcSF_SF_RKjEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc12 unwind label %184

.noexc12:                                         ; preds = %127
  unreachable

128:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIjEC1EPKcSF_SF_RKjEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %129, ptr %6, align 8, !tbaa !15
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %128
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %184

.noexc13:                                         ; preds = %.noexc.i
  store ptr %131, ptr %10, align 8, !tbaa !11
  %132 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %132, ptr %125, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %128
  %133 = phi ptr [ %131, %.noexc13 ], [ %125, %128 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i
  %135 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %135, ptr %133, align 1, !tbaa !16
  br label %137

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %1, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i
  %138 = load i64, ptr %6, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !14
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %142, ptr %11, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %144, ptr %143, align 8, !tbaa !43
  %.not.i.i.i14 = icmp eq ptr %144, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4, !tbaa !44
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %137, %148, %151
  invoke void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %153 unwind label %186

153:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %154 = load ptr, ptr %143, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %154, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !48
  %162 = load ptr, ptr %154, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  %165 = load ptr, ptr %154, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i16 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i16, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %172, %170
  %.0.i.i.i.i = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %174, label %175, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %153, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %175
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %125
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = load i64, ptr %139, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %180 = load i64, ptr %125, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

182:                                              ; preds = %5
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %182
  %eh.lpad-body = phi { ptr, i32 } [ %183, %182 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

184:                                              ; preds = %.noexc.i, %127
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

186:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %125
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %186
  %190 = load i64, ptr %139, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %186
  %192 = load i64, ptr %125, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIjED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIjED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIjEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIjED5Ev) align 2 {
  tail call void @_ZN4absl4FlagIjED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIjE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIjE9set_valueERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIjE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %5, ptr %3, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %17 unwind label %60

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %17 unwind label %60

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = and i32 %23, 5
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %25, label %34

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSirsERj.exit unwind label %60

_ZNSirsERj.exit:                                  ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = and i32 %32, 5
  %.not.i5 = icmp eq i32 %33, 0
  br label %34

34:                                               ; preds = %_ZNSirsERj.exit, %17
  %35 = phi i1 [ false, %17 ], [ %.not.i5, %_ZNSirsERj.exit ]
  %36 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  %50 = load i64, ptr %45, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35

60:                                               ; preds = %25, %14, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIdEC2EPKcS3_S3_RKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat($_ZN4absl4FlagIdEC5EPKcS3_S3_RKd) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %4, align 8, !tbaa !110
  store double %13, ptr %12, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %15)
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %5
  %24 = load double, ptr %4, align 8, !tbaa !110, !noalias !114
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %24)
          to label %_ZNSolsEd.exit.i unwind label %65, !noalias !114

_ZNSolsEd.exit.i:                                 ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !6, !alias.scope !123
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !14, !alias.scope !123
  store i8 0, ptr %26, align 8, !tbaa !16, !alias.scope !123
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !80, !noalias !123
  %.not.i.not.i.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !123
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %48, label %33

33:                                               ; preds = %_ZNSolsEd.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !84, !noalias !123
  %36 = ptrtoint ptr %.08.i.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !123
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !14, !alias.scope !123
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %46 = load i64, ptr %26, align 8, !tbaa !16, !alias.scope !123
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %.body.i

48:                                               ; preds = %_ZNSolsEd.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %48, %33
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !114
  store ptr %50, ptr %8, align 8, !tbaa !3, !noalias !114
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !114
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !3, !noalias !114
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !114
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !11, !noalias !114
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %61 = load i64, ptr %60, align 8, !tbaa !14, !noalias !114
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !16, !noalias !114
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #24
  br label %67

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %66, %65 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  br label %.body

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !114
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %82, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %67
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = load i64, ptr %27, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %9, %71
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !38

86:                                               ; preds = %82
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %83, align 1, !tbaa !16
  store i8 %88, ptr %72, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %27, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %90, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %71, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %78, ptr %71, align 8, !tbaa !11
  %94 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %94, ptr %75, align 8, !tbaa !14
  %95 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %95, ptr %73, align 8, !tbaa !16
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %96 = load i64, ptr %73, align 8, !tbaa !16
  store ptr %80, ptr %71, align 8, !tbaa !11
  %97 = load i64, ptr %27, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %97, ptr %98, align 8, !tbaa !14
  %99 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %99, ptr %73, align 8, !tbaa !16
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %9, align 8, !tbaa !11
  store i64 %96, ptr %26, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %102 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %72, %100 ], [ %26, %101 ], [ %83, %82 ]
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %102, align 1, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %26
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %27, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %107 = load i64, ptr %26, align 8, !tbaa !16
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = load ptr, ptr %14, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %113, align 8
  %114 = ptrtoint ptr %0 to i64
  store i64 %114, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  store ptr %116, ptr %111, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIdEC1EPKcSD_SD_RKdEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %112, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIdEC1EPKcSD_SD_RKdEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_, ptr %117, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIdEC1EPKcSF_SF_RKdEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIdEC1EPKcSF_SF_RKdEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIdEC1EPKcSF_SF_RKdEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %124, ptr %10, align 8, !tbaa !6
  %125 = icmp eq ptr %1, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIdEC1EPKcSF_SF_RKdEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc12 unwind label %183

.noexc12:                                         ; preds = %126
  unreachable

127:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIdEC1EPKcSF_SF_RKdEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %128, ptr %6, align 8, !tbaa !15
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %127
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %183

.noexc13:                                         ; preds = %.noexc.i
  store ptr %130, ptr %10, align 8, !tbaa !11
  %131 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %131, ptr %124, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %127
  %132 = phi ptr [ %130, %.noexc13 ], [ %124, %127 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i
  %134 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %134, ptr %132, align 1, !tbaa !16
  br label %136

135:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %1, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i
  %137 = load i64, ptr %6, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !14
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %141, ptr %11, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %143, ptr %142, align 8, !tbaa !43
  %.not.i.i.i14 = icmp eq ptr %143, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4, !tbaa !44
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %136, %147, %150
  invoke void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %152 unwind label %185

152:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %153, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !48
  %161 = load ptr, ptr %153, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  %164 = load ptr, ptr %153, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i16 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i16, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %171, %169
  %.0.i.i.i.i = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %173, label %174, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %152, %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %174
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %124
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %177 = load i64, ptr %138, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %179 = load i64, ptr %124, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

181:                                              ; preds = %5
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %181
  %eh.lpad-body = phi { ptr, i32 } [ %182, %181 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

183:                                              ; preds = %.noexc.i, %126
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

185:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %124
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %185
  %189 = load i64, ptr %138, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %185
  %191 = load i64, ptr %124, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIdED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIdED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIdED5Ev) align 2 {
  tail call void @_ZN4absl4FlagIdED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIdE9set_valueERKd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIdE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %5, ptr %3, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %17 unwind label %60

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %17 unwind label %60

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = and i32 %23, 5
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %25, label %34

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSirsERd.exit unwind label %60

_ZNSirsERd.exit:                                  ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = and i32 %32, 5
  %.not.i5 = icmp eq i32 %33, 0
  br label %34

34:                                               ; preds = %_ZNSirsERd.exit, %17
  %35 = phi i1 [ false, %17 ], [ %.not.i5, %_ZNSirsERd.exit ]
  %36 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  %50 = load i64, ptr %45, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35

60:                                               ; preds = %25, %14, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIfEC2EPKcS3_S3_RKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat($_ZN4absl4FlagIfEC5EPKcS3_S3_RKf) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %4, align 4, !tbaa !126
  store float %13, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %15)
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !130
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %5
  %24 = load float, ptr %4, align 4, !tbaa !126, !noalias !130
  %25 = fpext float %24 to double
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %25)
          to label %_ZNSolsEf.exit.i unwind label %66, !noalias !130

_ZNSolsEf.exit.i:                                 ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !6, !alias.scope !139
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14, !alias.scope !139
  store i8 0, ptr %27, align 8, !tbaa !16, !alias.scope !139
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !80, !noalias !139
  %.not.i.not.i.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !139
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %49, label %34

34:                                               ; preds = %_ZNSolsEf.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !84, !noalias !139
  %37 = ptrtoint ptr %.08.i.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !139
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !14, !alias.scope !139
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !139
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %.body.i

49:                                               ; preds = %_ZNSolsEf.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %41

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !130
  store ptr %51, ptr %8, align 8, !tbaa !3, !noalias !130
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !130
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !3, !noalias !130
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !3, !noalias !130
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !11, !noalias !130
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %62 = load i64, ptr %61, align 8, !tbaa !14, !noalias !130
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %64 = load i64, ptr %59, align 8, !tbaa !16, !noalias !130
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %68

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %67, %66 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !130
  br label %.body

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !3, !noalias !130
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #26
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %70) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !130
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %27
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %68
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %27
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %84 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %85 = load i64, ptr %28, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %.not22.i = icmp eq ptr %9, %72
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !38

87:                                               ; preds = %83
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %84, align 1, !tbaa !16
  store i8 %89, ptr %73, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %84, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %28, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %91, ptr %92, align 8, !tbaa !14
  %93 = load ptr, ptr %72, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %79, ptr %72, align 8, !tbaa !11
  %95 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %95, ptr %76, align 8, !tbaa !14
  %96 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %96, ptr %74, align 8, !tbaa !16
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %97 = load i64, ptr %74, align 8, !tbaa !16
  store ptr %81, ptr %72, align 8, !tbaa !11
  %98 = load i64, ptr %28, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %98, ptr %99, align 8, !tbaa !14
  %100 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %100, ptr %74, align 8, !tbaa !16
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %102, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %73, ptr %9, align 8, !tbaa !11
  store i64 %97, ptr %27, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %27, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %101, %102
  %103 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %73, %101 ], [ %27, %102 ], [ %84, %83 ]
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %103, align 1, !tbaa !16
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %27
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %28, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %108 = load i64, ptr %27, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %114, align 8
  %115 = ptrtoint ptr %0 to i64
  store i64 %115, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %111, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  store ptr %117, ptr %112, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIfEC1EPKcSD_SD_RKfEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  store ptr %119, ptr %113, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIfEC1EPKcSD_SD_RKfEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_, ptr %118, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIfEC1EPKcSF_SF_RKfEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIfEC1EPKcSF_SF_RKfEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIfEC1EPKcSF_SF_RKfEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %125, ptr %10, align 8, !tbaa !6
  %126 = icmp eq ptr %1, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIfEC1EPKcSF_SF_RKfEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc12 unwind label %184

.noexc12:                                         ; preds = %127
  unreachable

128:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIfEC1EPKcSF_SF_RKfEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %129, ptr %6, align 8, !tbaa !15
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %128
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %184

.noexc13:                                         ; preds = %.noexc.i
  store ptr %131, ptr %10, align 8, !tbaa !11
  %132 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %132, ptr %125, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %128
  %133 = phi ptr [ %131, %.noexc13 ], [ %125, %128 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i
  %135 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %135, ptr %133, align 1, !tbaa !16
  br label %137

136:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr nonnull align 1 %1, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i
  %138 = load i64, ptr %6, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !14
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %142, ptr %11, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %144, ptr %143, align 8, !tbaa !43
  %.not.i.i.i14 = icmp eq ptr %144, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4, !tbaa !44
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %137, %148, %151
  invoke void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %153 unwind label %186

153:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %154 = load ptr, ptr %143, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %154, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !48
  %162 = load ptr, ptr %154, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  %165 = load ptr, ptr %154, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i16 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i16, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %172, %170
  %.0.i.i.i.i = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %174, label %175, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %153, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %175
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %125
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %178 = load i64, ptr %139, align 8, !tbaa !14
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %180 = load i64, ptr %125, align 8, !tbaa !16
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

182:                                              ; preds = %5
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %182
  %eh.lpad-body = phi { ptr, i32 } [ %183, %182 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

184:                                              ; preds = %.noexc.i, %127
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

186:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %125
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %186
  %190 = load i64, ptr %139, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %186
  %192 = load i64, ptr %125, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIfED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIfED5Ev) align 2 {
  tail call void @_ZN4absl4FlagIfED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4FlagIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIfE9set_valueERKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIfE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIfEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %5, ptr %3, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIfEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %17 unwind label %60

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %17 unwind label %60

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = and i32 %23, 5
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %25, label %34

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSirsERf.exit unwind label %60

_ZNSirsERf.exit:                                  ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = and i32 %32, 5
  %.not.i5 = icmp eq i32 %33, 0
  br label %34

34:                                               ; preds = %_ZNSirsERf.exit, %17
  %35 = phi i1 [ false, %17 ], [ %.not.i5, %_ZNSirsERf.exit ]
  %36 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  %50 = load i64, ptr %45, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35

60:                                               ; preds = %25, %14, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIbEC2EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat($_ZN4absl4FlagIbEC5EPKcS3_S3_RKb) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIbEE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %4, align 1, !tbaa !142, !range !144, !noundef !145
  store i8 %12, ptr %11, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %14)
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val = load i8, ptr %4, align 1, !tbaa !142, !range !144, !noundef !145
  %23 = trunc nuw i8 %.val to i1
  %24 = select i1 %23, ptr @.str.17, ptr @.str.18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !6, !alias.scope !148
  %26 = select i1 %23, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(4) %24, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !14, !alias.scope !148
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %23, i64 20, i64 21
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !16, !alias.scope !148
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %.not22.i = icmp eq ptr %8, %28
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %29, ptr noundef nonnull align 8 dereferenceable(4) %25, i64 %26, i1 false)
  %35 = load i64, ptr %27, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %28, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %39, align 1, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %27, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %25, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8
  %51 = ptrtoint ptr %0 to i64
  store i64 %51, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  store ptr %53, ptr %48, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIbEC1EPKcSD_SD_RKbEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  store ptr %55, ptr %49, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIbEC1EPKcSD_SD_RKbEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_, ptr %54, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIbEC1EPKcSF_SF_RKbEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIbEC1EPKcSF_SF_RKbEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIbEC1EPKcSF_SF_RKbEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %61, ptr %9, align 8, !tbaa !6
  %62 = icmp eq ptr %1, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIbEC1EPKcSF_SF_RKbEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %63
  unreachable

64:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIbEC1EPKcSF_SF_RKbEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %65, ptr %6, align 8, !tbaa !15
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %64
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc12 unwind label %118

.noexc12:                                         ; preds = %.noexc.i
  store ptr %67, ptr %9, align 8, !tbaa !11
  %68 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %68, ptr %61, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc12, %64
  %69 = phi ptr [ %67, %.noexc12 ], [ %61, %64 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i
  %71 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %71, ptr %69, align 1, !tbaa !16
  br label %73

72:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %1, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i
  %74 = load i64, ptr %6, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %78, ptr %10, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %80, ptr %79, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !44
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %73, %84, %87
  invoke void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %10)
          to label %89 unwind label %120

89:                                               ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %90 = load ptr, ptr %79, align 8, !tbaa !43
  %.not.i.i13 = icmp eq ptr %90, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !48
  %98 = load ptr, ptr %90, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #26
  %101 = load ptr, ptr %90, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i14 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i14, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %89, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %111
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %61
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %114 = load i64, ptr %75, align 8, !tbaa !14
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %116 = load i64, ptr %61, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

118:                                              ; preds = %.noexc.i, %63
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

120:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = icmp eq ptr %122, %61
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %120
  %124 = load i64, ptr %75, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %120
  %126 = load i64, ptr %61, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIbED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIbED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIbEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIbED5Ev) align 2 {
  tail call void @_ZN4absl4FlagIbED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl4FlagIbE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIbE9set_valueERKb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !142, !range !144, !noundef !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIlEC2EPKcS3_S3_RKl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat($_ZN4absl4FlagIlEC5EPKcS3_S3_RKl) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIlEE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %13, ptr %12, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %15)
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !155
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %5
  %24 = load i64, ptr %4, align 8, !tbaa !15, !noalias !155
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %24)
          to label %_ZNSolsEl.exit.i unwind label %65, !noalias !155

_ZNSolsEl.exit.i:                                 ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !6, !alias.scope !164
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !14, !alias.scope !164
  store i8 0, ptr %26, align 8, !tbaa !16, !alias.scope !164
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !80, !noalias !164
  %.not.i.not.i.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !164
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %48, label %33

33:                                               ; preds = %_ZNSolsEl.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !84, !noalias !164
  %36 = ptrtoint ptr %.08.i.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !164
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !14, !alias.scope !164
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %46 = load i64, ptr %26, align 8, !tbaa !16, !alias.scope !164
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %.body.i

48:                                               ; preds = %_ZNSolsEl.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %48, %33
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !155
  store ptr %50, ptr %8, align 8, !tbaa !3, !noalias !155
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !155
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !3, !noalias !155
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !155
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !11, !noalias !155
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %61 = load i64, ptr %60, align 8, !tbaa !14, !noalias !155
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !16, !noalias !155
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #24
  br label %67

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %66, %65 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  br label %.body

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !155
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !155
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %82, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %67
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = load i64, ptr %27, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %9, %71
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !38

86:                                               ; preds = %82
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %83, align 1, !tbaa !16
  store i8 %88, ptr %72, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %27, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %90, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %71, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %78, ptr %71, align 8, !tbaa !11
  %94 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %94, ptr %75, align 8, !tbaa !14
  %95 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %95, ptr %73, align 8, !tbaa !16
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %96 = load i64, ptr %73, align 8, !tbaa !16
  store ptr %80, ptr %71, align 8, !tbaa !11
  %97 = load i64, ptr %27, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %97, ptr %98, align 8, !tbaa !14
  %99 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %99, ptr %73, align 8, !tbaa !16
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %9, align 8, !tbaa !11
  store i64 %96, ptr %26, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %102 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %72, %100 ], [ %26, %101 ], [ %83, %82 ]
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %102, align 1, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %26
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %27, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %107 = load i64, ptr %26, align 8, !tbaa !16
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = load ptr, ptr %14, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %113, align 8
  %114 = ptrtoint ptr %0 to i64
  store i64 %114, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  store ptr %116, ptr %111, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIlEC1EPKcSD_SD_RKlEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %112, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIlEC1EPKcSD_SD_RKlEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_, ptr %117, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIlEC1EPKcSF_SF_RKlEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIlEC1EPKcSF_SF_RKlEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIlEC1EPKcSF_SF_RKlEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %124, ptr %10, align 8, !tbaa !6
  %125 = icmp eq ptr %1, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIlEC1EPKcSF_SF_RKlEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc12 unwind label %183

.noexc12:                                         ; preds = %126
  unreachable

127:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagIlEC1EPKcSF_SF_RKlEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %128, ptr %6, align 8, !tbaa !15
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %127
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %183

.noexc13:                                         ; preds = %.noexc.i
  store ptr %130, ptr %10, align 8, !tbaa !11
  %131 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %131, ptr %124, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %127
  %132 = phi ptr [ %130, %.noexc13 ], [ %124, %127 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i
  %134 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %134, ptr %132, align 1, !tbaa !16
  br label %136

135:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %1, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i
  %137 = load i64, ptr %6, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !14
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %141, ptr %11, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %143, ptr %142, align 8, !tbaa !43
  %.not.i.i.i14 = icmp eq ptr %143, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4, !tbaa !44
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %136, %147, %150
  invoke void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %152 unwind label %185

152:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %153, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !48
  %161 = load ptr, ptr %153, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  %164 = load ptr, ptr %153, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i16 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i16, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %171, %169
  %.0.i.i.i.i = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %173, label %174, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %152, %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %174
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %124
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %177 = load i64, ptr %138, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %179 = load i64, ptr %124, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

181:                                              ; preds = %5
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %181
  %eh.lpad-body = phi { ptr, i32 } [ %182, %181 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

183:                                              ; preds = %.noexc.i, %126
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

185:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %124
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %185
  %189 = load i64, ptr %138, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %185
  %191 = load i64, ptr %124, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIlED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagIlEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIlED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagIlED5Ev) align 2 {
  tail call void @_ZN4absl4FlagIlED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagIlE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagIlE9set_valueERKl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagIlE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %5, ptr %3, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %17 unwind label %60

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %17 unwind label %60

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = and i32 %23, 5
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %25, label %34

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSirsERl.exit unwind label %60

_ZNSirsERl.exit:                                  ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = and i32 %32, 5
  %.not.i5 = icmp eq i32 %33, 0
  br label %34

34:                                               ; preds = %_ZNSirsERl.exit, %17
  %35 = phi i1 [ false, %17 ], [ %.not.i5, %_ZNSirsERl.exit ]
  %36 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  %50 = load i64, ptr %45, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35

60:                                               ; preds = %25, %14, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagImEC2EPKcS3_S3_RKm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat($_ZN4absl4FlagImEC5EPKcS3_S3_RKm) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagImEE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %13, ptr %12, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %15)
  %21 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %3, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !169
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %5
  %24 = load i64, ptr %4, align 8, !tbaa !15, !noalias !169
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %24)
          to label %_ZNSolsEm.exit.i unwind label %65, !noalias !169

_ZNSolsEm.exit.i:                                 ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !6, !alias.scope !178
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !14, !alias.scope !178
  store i8 0, ptr %26, align 8, !tbaa !16, !alias.scope !178
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !80, !noalias !178
  %.not.i.not.i.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !178
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %48, label %33

33:                                               ; preds = %_ZNSolsEm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !84, !noalias !178
  %36 = ptrtoint ptr %.08.i.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !178
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !14, !alias.scope !178
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  %46 = load i64, ptr %26, align 8, !tbaa !16, !alias.scope !178
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %.body.i

48:                                               ; preds = %_ZNSolsEm.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %48, %33
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !169
  store ptr %50, ptr %8, align 8, !tbaa !3, !noalias !169
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !169
  %52 = getelementptr i8, ptr %50, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !3, !noalias !169
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !169
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !11, !noalias !169
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %61 = load i64, ptr %60, align 8, !tbaa !14, !noalias !169
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !16, !noalias !169
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #24
  br label %67

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %66, %65 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !169
  br label %.body

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !169
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !169
  %70 = load ptr, ptr %14, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %26
  br i1 %79, label %82, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %67
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %26
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = load i64, ptr %27, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %9, %71
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !38

86:                                               ; preds = %82
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %83, align 1, !tbaa !16
  store i8 %88, ptr %72, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %27, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %90, ptr %91, align 8, !tbaa !14
  %92 = load ptr, ptr %71, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %78, ptr %71, align 8, !tbaa !11
  %94 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %94, ptr %75, align 8, !tbaa !14
  %95 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %95, ptr %73, align 8, !tbaa !16
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %96 = load i64, ptr %73, align 8, !tbaa !16
  store ptr %80, ptr %71, align 8, !tbaa !11
  %97 = load i64, ptr %27, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i64 %97, ptr %98, align 8, !tbaa !14
  %99 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %99, ptr %73, align 8, !tbaa !16
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %9, align 8, !tbaa !11
  store i64 %96, ptr %26, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %102 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %72, %100 ], [ %26, %101 ], [ %83, %82 ]
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %102, align 1, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %26
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %27, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %107 = load i64, ptr %26, align 8, !tbaa !16
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %109 = load ptr, ptr %14, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %113, align 8
  %114 = ptrtoint ptr %0 to i64
  store i64 %114, ptr %7, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  store ptr %116, ptr %111, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagImEC1EPKcSD_SD_RKmEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %112, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagImEC1EPKcSD_SD_RKmEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_, ptr %117, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagImEC1EPKcSF_SF_RKmEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagImEC1EPKcSF_SF_RKmEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagImEC1EPKcSF_SF_RKmEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %124, ptr %10, align 8, !tbaa !6
  %125 = icmp eq ptr %1, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagImEC1EPKcSF_SF_RKmEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc12 unwind label %183

.noexc12:                                         ; preds = %126
  unreachable

127:                                              ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIZN4absl4FlagImEC1EPKcSF_SF_RKmEUlS7_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSK_.exit
  %128 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %128, ptr %6, align 8, !tbaa !15
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %127
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %183

.noexc13:                                         ; preds = %.noexc.i
  store ptr %130, ptr %10, align 8, !tbaa !11
  %131 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %131, ptr %124, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %127
  %132 = phi ptr [ %130, %.noexc13 ], [ %124, %127 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i
  %134 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %134, ptr %132, align 1, !tbaa !16
  br label %136

135:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %1, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i
  %137 = load i64, ptr %6, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !14
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %141, ptr %11, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %143 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %143, ptr %142, align 8, !tbaa !43
  %.not.i.i.i14 = icmp eq ptr %143, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4, !tbaa !44
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %136, %147, %150
  invoke void @_ZN4absl8internal12RegisterFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS0_8FlagFuncEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %152 unwind label %185

152:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %153 = load ptr, ptr %142, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %153, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 0, ptr %160, align 4, !tbaa !48
  %161 = load ptr, ptr %153, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  %164 = load ptr, ptr %153, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i16 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i16, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %158, -1
  store i32 %170, ptr %155, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %171, %169
  %.0.i.i.i.i = phi i32 [ %158, %169 ], [ %172, %171 ]
  %173 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %173, label %174, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

174:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %152, %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %174
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = icmp eq ptr %175, %124
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %177 = load i64, ptr %138, align 8, !tbaa !14
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %179 = load i64, ptr %124, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

181:                                              ; preds = %5
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %181
  %eh.lpad-body = phi { ptr, i32 } [ %182, %181 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

183:                                              ; preds = %.noexc.i, %126
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

185:                                              ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %124
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %185
  %189 = load i64, ptr %138, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %185
  %191 = load i64, ptr %124, align 8, !tbaa !16
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagImED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagImED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl4FlagImEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagImED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat($_ZN4absl4FlagImED5Ev) align 2 {
  tail call void @_ZN4absl4FlagImED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl4FlagImE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4absl4FlagImE9set_valueERKm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4absl4FlagImE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %5, ptr %3, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %17 unwind label %60

14:                                               ; preds = %3
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %15)
          to label %17 unwind label %60

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = and i32 %23, 5
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %25, label %34

25:                                               ; preds = %17
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSirsERm.exit unwind label %60

_ZNSirsERm.exit:                                  ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = and i32 %32, 5
  %.not.i5 = icmp eq i32 %33, 0
  br label %34

34:                                               ; preds = %_ZNSirsERm.exit, %17
  %35 = phi i1 [ false, %17 ], [ %.not.i5, %_ZNSirsERm.exit ]
  %36 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %34
  %50 = load i64, ptr %45, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %35

60:                                               ; preds = %25, %14, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RSA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %10, !llvm.loop !182

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRS7_RSC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN4absl4FlagIbE16set_value_as_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8, !tbaa !146
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %4, ptr %9, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %0, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %0, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %6, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i.i ], [ %6, %9 ]
  switch i64 %0, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %0, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %19, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %.not6.i = icmp samesign eq i64 %23, 0
  br i1 %.not6.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %17 ]
  %25 = load i8, ptr %.sroa.0.08.i, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = call noundef i32 @tolower(i32 noundef %26) #26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %.sroa.0.08.i, align 1, !tbaa !16
  %29 = getelementptr i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %29, %24
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader, label %.lr.ph.i, !llvm.loop !184

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader: ; preds = %.lr.ph.i, %17
  br label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit

30:                                               ; preds = %36
  %31 = add nuw nsw i64 %.01218, 1
  %exitcond.not = icmp eq i64 %31, 5
  br i1 %exitcond.not, label %.critedge, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit, !llvm.loop !185

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader, %30
  %.01218 = phi i64 [ %31, %30 ], [ 0, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.preheader ]
  %32 = getelementptr inbounds nuw ptr, ptr @__const._ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.kTrue, i64 %.01218
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %33) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge.sink.split, label %36

36:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %37 = getelementptr inbounds nuw ptr, ptr @__const._ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_.kFalse, i64 %.01218
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge.sink.split, label %30

.critedge.sink.split:                             ; preds = %36, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit
  %.sink = phi i8 [ 1, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit ], [ 0, %36 ]
  store i8 %.sink, ptr %2, align 1, !tbaa !142
  br label %.critedge

.critedge:                                        ; preds = %30, %.critedge.sink.split
  %41 = phi i1 [ true, %.critedge.sink.split ], [ false, %30 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %44 = load i64, ptr %19, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %46 = load i64, ptr %6, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN4absl16ParseCommandLineEiPPc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %382

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 0, ptr %19, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %21 = sext i32 %1 to i64
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i

23:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #23
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %23
  unreachable

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i: ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = shl nuw nsw i64 %21, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit unwind label %41

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i
  store ptr %26, ptr %0, align 8, !tbaa !187
  %.idx = shl nuw nsw i64 %21, 3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  store ptr %27, ptr %24, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %29, ptr %26, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %28, align 8, !tbaa !192
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit44, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_help, i64 8), align 8, !tbaa !142, !range !144, !noundef !145
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %296, label %323

41:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit44
  %.0125 = phi i32 [ 1, %.lr.ph ], [ %294, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit44 ]
  %44 = sub nsw i32 %1, %.0125
  %45 = sext i32 %.0125 to i64
  %46 = getelementptr inbounds ptr, ptr %2, i64 %45
  store i64 0, ptr %18, align 8, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %47, align 1, !tbaa !16
  store i64 0, ptr %20, align 8, !tbaa !14
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %48, align 1, !tbaa !16
  %49 = load ptr, ptr %46, align 8, !tbaa !186
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %.not.i33 = icmp eq i8 %50, 45
  br i1 %.not.i33, label %51, label %_ZN4absl8internal12_GLOBAL__N_118CommandLineGetFlagEiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_Pi.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 45
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %spec.select.i = select i1 %54, ptr %55, ptr %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %31, ptr %7, align 8, !tbaa !6
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %56, ptr %6, align 8, !tbaa !15
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %51
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc.i.i
  store ptr %58, ptr %7, align 8, !tbaa !11
  %59 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %59, ptr %31, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc34, %51
  %60 = phi ptr [ %58, %.noexc34 ], [ %31, %51 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %spec.select.i, align 1, !tbaa !16
  store i8 %62, ptr %60, align 1, !tbaa !16
  br label %64

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %spec.select.i, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i.i
  %65 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %65, ptr %32, align 8, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, i64 noundef 0, i64 noundef 1) #26
  %.not31.i = icmp eq i64 %68, -1
  br i1 %.not31.i, label %167, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %70 = load i64, ptr %32, align 8, !tbaa !14, !noalias !193
  store ptr %33, ptr %8, align 8, !tbaa !6, !alias.scope !193
  %71 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !193
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %68, i64 %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  store i64 %spec.select.i.i.i.i, ptr %5, align 8, !tbaa !15, !noalias !193
  %72 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %72, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %69
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc34.i unwind label %164

.noexc34.i:                                       ; preds = %.noexc10.i.i.i
  store ptr %73, ptr %8, align 8, !tbaa !11, !alias.scope !193
  %74 = load i64, ptr %5, align 8, !tbaa !15, !noalias !193
  store i64 %74, ptr %33, align 8, !tbaa !16, !alias.scope !193
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc34.i, %69
  %75 = phi ptr [ %73, %.noexc34.i ], [ %33, %69 ]
  switch i64 %spec.select.i.i.i.i, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = load i8, ptr %71, align 1, !tbaa !16
  store i8 %77, ptr %75, align 1, !tbaa !16
  br label %79

78:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %71, i64 %spec.select.i.i.i.i, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i.i.i
  %80 = load i64, ptr %5, align 8, !tbaa !15, !noalias !193
  store i64 %80, ptr %34, align 8, !tbaa !14, !alias.scope !193
  %81 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !193
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %17
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %85 = load i64, ptr %18, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %91, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %33
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %93 = load i64, ptr %34, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  switch i64 %93, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %95
  ]

95:                                               ; preds = %91
  %96 = load i8, ptr %92, align 1, !tbaa !16
  store i8 %96, ptr %83, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

97:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %97, %95, %91
  %98 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %98, ptr %18, align 8, !tbaa !14
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %87, ptr %10, align 8, !tbaa !11
  %101 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %101, ptr %18, align 8, !tbaa !14
  %102 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %102, ptr %17, align 8, !tbaa !16
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %103 = load i64, ptr %17, align 8, !tbaa !16
  store ptr %89, ptr %10, align 8, !tbaa !11
  %104 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %104, ptr %18, align 8, !tbaa !14
  %105 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %105, ptr %17, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %83, ptr %8, align 8, !tbaa !11
  store i64 %103, ptr %33, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %33, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %107, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %108 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %83, %106 ], [ %33, %107 ]
  store i64 0, ptr %34, align 8, !tbaa !14
  store i8 0, ptr %108, align 1, !tbaa !16
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %33
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %111 = load i64, ptr %34, align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %113 = load i64, ptr %33, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = add nuw i64 %68, 1
  %116 = load i64, ptr %32, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %.not61.i = icmp ult i64 %68, %116
  br i1 %.not61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.32, i64 noundef %115, i64 noundef %116) #23
          to label %.noexc38.i unwind label %.loopexit.split-lp101

.noexc38.i:                                       ; preds = %117
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %35, ptr %9, align 8, !tbaa !6, !alias.scope !196
  %118 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !196
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %115
  %120 = sub nuw i64 %116, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  store i64 %120, ptr %4, align 8, !tbaa !15, !noalias !196
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc10.i.i37.i, label %._crit_edge.i.i.i36.i

.noexc10.i.i37.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc39.i unwind label %.loopexit100

.noexc39.i:                                       ; preds = %.noexc10.i.i37.i
  store ptr %122, ptr %9, align 8, !tbaa !11, !alias.scope !196
  %123 = load i64, ptr %4, align 8, !tbaa !15, !noalias !196
  store i64 %123, ptr %35, align 8, !tbaa !16, !alias.scope !196
  br label %._crit_edge.i.i.i36.i

._crit_edge.i.i.i36.i:                            ; preds = %.noexc39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %124 = phi ptr [ %122, %.noexc39.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i.i36.i
  %126 = load i8, ptr %119, align 1, !tbaa !16
  store i8 %126, ptr %124, align 1, !tbaa !16
  br label %128

127:                                              ; preds = %._crit_edge.i.i.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %119, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i.i36.i
  %129 = load i64, ptr %4, align 8, !tbaa !15, !noalias !196
  store i64 %129, ptr %36, align 8, !tbaa !14, !alias.scope !196
  %130 = load ptr, ptr %9, align 8, !tbaa !11, !alias.scope !196
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  %133 = icmp eq ptr %132, %19
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i: ; preds = %128
  %134 = load i64, ptr %20, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %35
  br i1 %137, label %140, label %.thread.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41.i: ; preds = %128
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = icmp eq ptr %138, %35
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i
  %141 = phi ptr [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41.i ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i ]
  %142 = load i64, ptr %36, align 8, !tbaa !14
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  switch i64 %142, label %146 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i45.i
    i64 1, label %144
  ]

144:                                              ; preds = %140
  %145 = load i8, ptr %141, align 1, !tbaa !16
  store i8 %145, ptr %132, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i45.i

146:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %141, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i45.i: ; preds = %146, %144, %140
  %147 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %147, ptr %20, align 8, !tbaa !14
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !16
  %.pre.i46.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49.i

.thread.i48.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i47.i
  store ptr %136, ptr %11, align 8, !tbaa !11
  %150 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %150, ptr %20, align 8, !tbaa !14
  %151 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %151, ptr %19, align 8, !tbaa !16
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41.i
  %152 = load i64, ptr %19, align 8, !tbaa !16
  store ptr %138, ptr %11, align 8, !tbaa !11
  %153 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %153, ptr %20, align 8, !tbaa !14
  %154 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %154, ptr %19, align 8, !tbaa !16
  %.not.i43.i = icmp eq ptr %132, null
  br i1 %.not.i43.i, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42.i
  store ptr %132, ptr %9, align 8, !tbaa !11
  store i64 %152, ptr %35, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49.i

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42.i, %.thread.i48.i
  store ptr %35, ptr %9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49.i: ; preds = %156, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i45.i
  %157 = phi ptr [ %.pre.i46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i45.i ], [ %132, %155 ], [ %35, %156 ]
  store i64 0, ptr %36, align 8, !tbaa !14
  store i8 0, ptr %157, align 1, !tbaa !16
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %35
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49.i
  %160 = load i64, ptr %36, align 8, !tbaa !14
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit49.i
  %162 = load i64, ptr %35, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit.i

164:                                              ; preds = %.noexc10.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

.loopexit100:                                     ; preds = %.noexc10.i.i37.i
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit.split-lp101:                            ; preds = %117
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %.loopexit.split-lp101, %.loopexit100
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

167:                                              ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i unwind label %170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i: ; preds = %167
  store i64 0, ptr %20, align 8, !tbaa !14
  %168 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %168, align 1, !tbaa !16
  %169 = icmp eq i32 %44, 1
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit.i, label %172

170:                                              ; preds = %177, %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %187

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !186
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = icmp eq i8 %175, 45
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit.i, label %177

177:                                              ; preds = %172
  %178 = load i64, ptr %20, align 8, !tbaa !14
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #26
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %178, ptr noundef nonnull %174, i64 noundef %179)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit.i unwind label %170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit.i: ; preds = %177, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %.095 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit.i ], [ 1, %172 ], [ 2, %177 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ]
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %31
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit.i
  %183 = load i64, ptr %32, align 8, !tbaa !14
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc.exit.i
  %185 = load i64, ptr %31, align 8, !tbaa !16
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #24
  br label %218

187:                                              ; preds = %170, %166, %164
  %.pn.i = phi { ptr, i32 } [ %lpad.phi104, %166 ], [ %165, %164 ], [ %171, %170 ]
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  %189 = icmp eq ptr %188, %31
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %187
  %190 = load i64, ptr %32, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %187
  %192 = load i64, ptr %31, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN4absl8internal12_GLOBAL__N_118CommandLineGetFlagEiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_Pi.exit: ; preds = %43
  %194 = load ptr, ptr %28, align 8, !tbaa !192
  %195 = load ptr, ptr %24, align 8, !tbaa !191
  %.not.i35 = icmp eq ptr %194, %195
  br i1 %.not.i35, label %198, label %196

196:                                              ; preds = %_ZN4absl8internal12_GLOBAL__N_118CommandLineGetFlagEiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_Pi.exit
  store ptr %49, ptr %194, align 8, !tbaa !186
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %197, ptr %28, align 8, !tbaa !192
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit44

198:                                              ; preds = %_ZN4absl8internal12_GLOBAL__N_118CommandLineGetFlagEiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_Pi.exit
  %199 = load ptr, ptr %0, align 8, !tbaa !187
  %200 = ptrtoint ptr %194 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i36

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %204
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i36: ; preds = %198
  %205 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i.i37 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i37, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %209 = select i1 %207, i64 1152921504606846975, i64 %208
  %.not.i.i.i38 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %210 = shl nuw nsw i64 %209, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #22
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i36
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  store ptr %49, ptr %212, align 8, !tbaa !186
  %213 = icmp sgt i64 %202, 0
  br i1 %213, label %214, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i39

214:                                              ; preds = %.noexc43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %199, i64 %202, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i39

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i39: ; preds = %214, %.noexc43
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.not.i17.i.i40 = icmp eq ptr %199, null
  br i1 %.not.i17.i.i40, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41, label %216

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %202) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41: ; preds = %216, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i39
  store ptr %211, ptr %0, align 8, !tbaa !187
  store ptr %215, ptr %28, align 8, !tbaa !192
  %217 = getelementptr inbounds nuw ptr, ptr %211, i64 %209
  store ptr %217, ptr %24, align 8, !tbaa !191
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit44

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i36, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i, %267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %204, %263
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %219 = load atomic i8, ptr @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11 acquire, align 8
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit.i, !prof !49

221:                                              ; preds = %218
  %222 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11) #26
  %.not.i.i46 = icmp eq i32 %222, 0
  br i1 %.not.i.i46, label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit.i, label %223

223:                                              ; preds = %221
  %224 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %225 unwind label %231

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 0, ptr %226, align 8, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr null, ptr %227, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %226, ptr %228, align 8, !tbaa !62
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %226, ptr %229, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i64 0, ptr %230, align 8, !tbaa !64
  store ptr %224, ptr @_ZZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11, align 8, !tbaa !65
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11) #26
  br label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit.i

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11) #26
  br label %.body

_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit.i: ; preds = %225, %221, %218
  %233 = load ptr, ptr @_ZZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11, align 8, !tbaa !65
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.not10.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not10.i.i.i.i, label %267, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit.i
  %237 = load i64, ptr %18, align 8, !tbaa !14
  %238 = load ptr, ptr %10, align 8
  br label %239

239:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %237, i64 %241)
  %242 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = call i32 @memcmp(ptr noundef %244, ptr noundef %238, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %239
  %246 = sub i64 %241, %237
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %246, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %245, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %247 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %247, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %247, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %239, !llvm.loop !199

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %248 = icmp eq ptr %.19.i.i.i.i, %236
  br i1 %248, label %267, label %249

249:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %251, i64 %237)
  %252 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %252, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = call i32 @memcmp(ptr noundef %238, ptr noundef %254, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %249
  %256 = sub i64 %237, %251
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %256, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %255, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %257 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !200
  %.not.i.i.i45 = icmp eq ptr %262, null
  br i1 %.not.i.i.i45, label %263, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

263:                                              ; preds = %258
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %263
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %266 = load ptr, ptr %265, align 8, !tbaa !201
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit44 unwind label %.loopexit

267:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit.i
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %267
  %269 = load ptr, ptr %10, align 8, !tbaa !11
  %270 = load i64, ptr %18, align 8, !tbaa !14
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %269, i64 noundef %270)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %273 = load ptr, ptr %2, align 8, !tbaa !186
  invoke fastcc void @_ZN4absl8internal12_GLOBAL__N_19PrintHelpB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef %273)
          to label %274 unwind label %284

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %275 = load ptr, ptr %12, align 8, !tbaa !11
  %276 = load i64, ptr %37, align 8, !tbaa !14
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %275, i64 noundef %276)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56 unwind label %286

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56: ; preds = %274
  %278 = load ptr, ptr %12, align 8, !tbaa !11
  %279 = icmp eq ptr %278, %38
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %280 = load i64, ptr %37, align 8, !tbaa !14
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %282 = load i64, ptr %38, align 8, !tbaa !16
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN13sentencepiece5error4ExitEi(i32 noundef 1)
          to label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit44 unwind label %.loopexit

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

286:                                              ; preds = %274
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %12, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %38
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %286
  %290 = load i64, ptr %37, align 8, !tbaa !14
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %286
  %292 = load i64, ptr %38, align 8, !tbaa !16
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %284
  %.pn24 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit44:   ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.197 = phi i32 [ %.095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %196 ], [ 1, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i41 ], [ %.095, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i ]
  %294 = add nsw i32 %.197, %.0125
  %295 = icmp slt i32 %294, %1
  br i1 %295, label %43, label %._crit_edge, !llvm.loop !202

296:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %297 = load ptr, ptr %2, align 8, !tbaa !186
  invoke fastcc void @_ZN4absl8internal12_GLOBAL__N_19PrintHelpB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %297)
          to label %298 unwind label %312

298:                                              ; preds = %296
  %299 = load ptr, ptr %13, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !14
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %299, i64 noundef %301)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62 unwind label %314

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62: ; preds = %298
  %303 = load ptr, ptr %13, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62
  %306 = load i64, ptr %300, align 8, !tbaa !14
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62
  %308 = load i64, ptr %304, align 8, !tbaa !16
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %309) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSolsEPFRSoS_E.exit.invoke

310:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.invoke, %.noexc93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc91, %342, %336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %326
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

312:                                              ; preds = %296
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

314:                                              ; preds = %298
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %13, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %314
  %319 = load i64, ptr %300, align 8, !tbaa !14
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %314
  %321 = load i64, ptr %317, align 8, !tbaa !16
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %312
  %.pn = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

323:                                              ; preds = %._crit_edge
  %324 = load i8, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_version, i64 8), align 8, !tbaa !142, !range !144, !noundef !145
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %350

326:                                              ; preds = %323
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %330 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !3
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %335 = load ptr, ptr %334, align 8, !tbaa !203
  %.not.i.i.i89 = icmp eq ptr %335, null
  br i1 %.not.i.i.i89, label %336, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc90 unwind label %310

.noexc90:                                         ; preds = %336
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !210
  %.not.i1.i.i = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i, label %342, label %339

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 67
  %341 = load i8, ptr %340, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
          to label %.noexc91 unwind label %310

.noexc91:                                         ; preds = %342
  %343 = load ptr, ptr %335, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %310

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc91, %339
  %.0.i.i.i = phi i8 [ %341, %339 ], [ %346, %.noexc91 ]
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc93 unwind label %310

.noexc93:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %_ZNSolsEPFRSoS_E.exit.invoke unwind label %310

_ZNSolsEPFRSoS_E.exit.invoke:                     ; preds = %.noexc93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %349 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ 0, %.noexc93 ]
  invoke void @_ZN13sentencepiece5error4ExitEi(i32 noundef %349)
          to label %350 unwind label %310

350:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.invoke, %323
  %351 = load ptr, ptr %11, align 8, !tbaa !11
  %352 = icmp eq ptr %351, %19
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %350
  %353 = load i64, ptr %20, align 8, !tbaa !14
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %350
  %355 = load i64, ptr %19, align 8, !tbaa !16
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %357 = load ptr, ptr %10, align 8, !tbaa !11
  %358 = icmp eq ptr %357, %17
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %359 = load i64, ptr %18, align 8, !tbaa !14
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %361 = load i64, ptr %17, align 8, !tbaa !16
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %382

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %41
  %.pn26.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %311, %310 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %232, %231 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %363 = load ptr, ptr %0, align 8, !tbaa !187
  %.not.i.i.i82 = icmp eq ptr %363, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %364

364:                                              ; preds = %.body
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !191
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #24
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %.body, %364
  %370 = load ptr, ptr %11, align 8, !tbaa !11
  %371 = icmp eq ptr %370, %19
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %372 = load i64, ptr %20, align 8, !tbaa !14
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %374 = load i64, ptr %19, align 8, !tbaa !16
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %376 = load ptr, ptr %10, align 8, !tbaa !11
  %377 = icmp eq ptr %376, %17
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %378 = load i64, ptr %18, align 8, !tbaa !14
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %380 = load i64, ptr %17, align 8, !tbaa !16
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn26.pn.pn

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl8internal12_GLOBAL__N_19PrintHelpB5cxx11EPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %17

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = or i32 %15, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %37

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %9, %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %21 = load atomic i8, ptr @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !49

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list) #26
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %30, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %26, ptr @_ZZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list) #26
  br label %30

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list) #26
  br label %.body45

30:                                               ; preds = %27, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %31 = load ptr, ptr @_ZZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list, align 8, !tbaa !50
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !216
  %.not50 = icmp eq ptr %32, %34
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %37

37:                                               ; preds = %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %17, %9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

39:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.047.051 = phi ptr [ %32, %.lr.ph ], [ %133, %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %.sroa.047.051, align 8, !tbaa !17
  store ptr %40, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.047.051, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  store ptr %42, ptr %35, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !44
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit: ; preds = %39, %46, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i19 = icmp eq ptr %53, null
  br i1 %.not.i19, label %54, label %62

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !87
  %61 = or i32 %60, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %134

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #26
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %53, i64 noundef %63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %54, %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %.not.i25 = icmp eq ptr %67, null
  br i1 %.not.i25, label %68, label %76

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = or i32 %74, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %72, i32 noundef %75)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %134

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #26
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %67, i64 noundef %77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %68, %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.39, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %.not.i33 = icmp eq ptr %82, null
  br i1 %.not.i33, label %83, label %91

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !87
  %90 = or i32 %89, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %87, i32 noundef %90)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %134

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #26
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %82, i64 noundef %92)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %83, %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %96, i64 noundef %98)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %134

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !16
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !217
  %.not.i40 = icmp eq i64 %105, 0
  br i1 %.not.i40, label %108, label %106

106:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %3, i64 noundef 1)
          to label %110 unwind label %134

108:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 10)
          to label %110 unwind label %134

110:                                              ; preds = %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !48
  %119 = load ptr, ptr %111, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  %122 = load ptr, ptr %111, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i43 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i43, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %129, %127
  %.0.i.i.i.i = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !38

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %110, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.047.051, i64 16
  %.not = icmp eq ptr %133, %34
  br i1 %.not, label %._crit_edge, label %39

134:                                              ; preds = %108, %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %91, %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %76, %68, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %62, %54, %_ZNSt10shared_ptrIN4absl8internal8FlagFuncEEC2ERKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %136, ptr %0, align 8, !tbaa !6, !alias.scope !224
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %137, align 8, !tbaa !14, !alias.scope !224
  store i8 0, ptr %136, align 8, !tbaa !16, !alias.scope !224
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !80, !noalias !224
  %.not.i.not.i.i = icmp eq ptr %139, null
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %141 = load ptr, ptr %140, align 8, !noalias !224
  %142 = icmp ugt ptr %139, %141
  %.08.i.i.i = select i1 %142, ptr %139, ptr %141
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i44 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i44, label %158, label %143

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !84, !noalias !224
  %146 = ptrtoint ptr %.08.i.i.i to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %145, i64 noundef %148)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %150

150:                                              ; preds = %158, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !224
  %153 = icmp eq ptr %152, %136
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %150
  %154 = load i64, ptr %137, align 8, !tbaa !14, !alias.scope !224
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %150
  %156 = load i64, ptr %136, align 8, !tbaa !16, !alias.scope !224
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #24
  br label %.body45

158:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %150

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %158, %143
  %160 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %160, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %162 = getelementptr i8, ptr %160, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %4, i64 %163
  store ptr %161, ptr %164, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %165, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %171 = load i64, ptr %170, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %173 = load i64, ptr %168, align 8, !tbaa !16
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %165, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #26
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %176) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body45:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28, %37, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %38, %37 ], [ %29, %28 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN13sentencepiece5error4ExitEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN4absl12CleanupFlagsEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.b2 = load i1, ptr @_ZZN4absl12CleanupFlagsEvE11is_shutdown, align 1
  br i1 %.b2, label %72, label %1

1:                                                ; preds = %0
  %2 = load atomic i8, ptr @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit, !prof !49

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr @_ZZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list, align 8, !tbaa !50
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list) #26
  br label %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit

common.resume:                                    ; preds = %61, %9
  %_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11.sink = phi ptr [ @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11, %61 ], [ @_ZGVZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %10, %9 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11.sink) #26
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit: ; preds = %1, %4, %8
  %11 = load ptr, ptr @_ZZN4absl8internal12_GLOBAL__N_111GetFlagListEvE9flag_list, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt8_DestroyISt10shared_ptrIN4absl8internal8FlagFuncEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt10shared_ptrIN4absl8internal8FlagFuncEEEvPT_.exit.i.i.i.i ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4absl8internal8FlagFuncEEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !48
  %26 = load ptr, ptr %18, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN4absl8internal8FlagFuncEEEvPT_.exit.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZSt8_DestroyISt10shared_ptrIN4absl8internal8FlagFuncEEEvPT_.exit.i.i.i.i, !prof !38

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN4absl8internal8FlagFuncEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4absl8internal8FlagFuncEEEvPT_.exit.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %24, %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4absl8internal8FlagFuncEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %13
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #24
  br label %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4absl8internal8FlagFuncEES4_EvT_S6_RSaIT0_E.exit.i, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #24
  br label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EED2Ev.exit, %_ZN4absl8internal12_GLOBAL__N_111GetFlagListEv.exit
  %49 = load atomic i8, ptr @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11 acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit, !prof !49

51:                                               ; preds = %48
  %52 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11) #26
  %.not.i3 = icmp eq i32 %52, 0
  br i1 %.not.i3, label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %56, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %57, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %56, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %60, align 8, !tbaa !64
  store ptr %54, ptr @_ZZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11, align 8, !tbaa !65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11) #26
  br label %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit: ; preds = %48, %51, %55
  %63 = load ptr, ptr @_ZZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11EvE8flag_mapB5cxx11, align 8, !tbaa !65
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %67)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %65
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #24
  br label %71

71:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZN4absl8internal12_GLOBAL__N_110GetFlagMapB5cxx11Ev.exit
  store i1 true, ptr @_ZZN4absl12CleanupFlagsEvE11is_shutdown, align 1
  br label %72

72:                                               ; preds = %71, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !48
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !38

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %.lr.ph
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !225
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %22, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %23, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !233, !noalias !230
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !230, !noalias !233
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43, !alias.scope !233, !noalias !230
  store ptr null, ptr %36, align 8, !tbaa !43, !alias.scope !233, !noalias !230
  store ptr %37, ptr %35, align 8, !tbaa !43, !alias.scope !230, !noalias !233
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !233, !noalias !230
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !235

_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4absl8internal8FlagFuncEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !239, !noalias !236
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !17, !alias.scope !236, !noalias !239
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !43, !alias.scope !239, !noalias !236
  store ptr null, ptr %43, align 8, !tbaa !43, !alias.scope !239, !noalias !236
  store ptr %44, ptr %42, align 8, !tbaa !43, !alias.scope !236, !noalias !239
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !239, !noalias !236
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !235

_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !55
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !225
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRS7_RSC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<absl::internal::FlagFunc>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<absl::internal::FlagFunc>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RSC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %7, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %34, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp eq ptr %12, %14
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %26 = sub i64 %18, %20
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %28 = phi i1 [ true, %13 ], [ %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !64
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !48
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, !prof !38

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i: ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %42, %34
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !16
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !227
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !181
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !48
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !38

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !16
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #24
  br label %37

37:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RSC_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %23, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %24, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEEEEEE9constructISE_JRS8_RSD_EEEvRSG_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEEEEEE9constructISE_JRS8_RSD_EEEvRSG_PT_DpOT0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEEEEEE9constructISE_JRS8_RSD_EEEvRSG_PT_DpOT0_.exit

35:                                               ; preds = %.noexc.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #24
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEEEEEE9constructISE_JRS8_RSD_EEEvRSG_PT_DpOT0_.exit: ; preds = %33, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !181
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !181
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4absl8internal8FlagFuncEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !43
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !247
  store ptr %3, ptr %0, align 8, !tbaa !43
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN4absl8internal8FlagFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #24
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #23
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl8internal8FlagFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN4absl8internal8FlagFuncD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %21 = load i64, ptr %16, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZN4absl8internal8FlagFuncD2Ev.exit

_ZN4absl8internal8FlagFuncD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
  br label %23

23:                                               ; preds = %_ZN4absl8internal8FlagFuncD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIS5_EC1EPKcSD_SD_S7_EUlS7_E_E9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !249
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS5_EPT_(i64 %6, ptr %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIS5_EC1EPKcSD_SD_S7_EUlS7_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcSB_SB_RKS8_EUlSD_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_EUlSB_E_, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcSB_SB_RKS8_EUlSD_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcSB_SB_RKS8_EUlSD_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %7, ptr %0, align 8, !tbaa !39
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcSB_SB_RKS8_EUlSD_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcSB_SB_RKS8_EUlSD_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIiEC1EPKcSD_SD_RKiEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !253
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %6, ptr %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIiEC1EPKcSD_SD_RKiEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIiEC1EPKcS5_S5_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl4FlagIiEC1EPKcS3_S3_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIiEC1EPKcS5_S5_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIiEC1EPKcS5_S5_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !85
  store i64 %7, ptr %0, align 8, !tbaa !85
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIiEC1EPKcS5_S5_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIiEC1EPKcS5_S5_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIjEC1EPKcSD_SD_RKjEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !255
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %6, ptr %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIjEC1EPKcSD_SD_RKjEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIjEC1EPKcS5_S5_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl4FlagIjEC1EPKcS3_S3_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIjEC1EPKcS5_S5_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIjEC1EPKcS5_S5_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !108
  store i64 %7, ptr %0, align 8, !tbaa !108
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIjEC1EPKcS5_S5_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIjEC1EPKcS5_S5_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIdEC1EPKcSD_SD_RKdEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !257
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %6, ptr %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIdEC1EPKcSD_SD_RKdEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIdEC1EPKcS5_S5_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl4FlagIdEC1EPKcS3_S3_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIdEC1EPKcS5_S5_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIdEC1EPKcS5_S5_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !124
  store i64 %7, ptr %0, align 8, !tbaa !124
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIdEC1EPKcS5_S5_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIdEC1EPKcS5_S5_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIfEC1EPKcSD_SD_RKfEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !259
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIfEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %6, ptr %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIfEC1EPKcSD_SD_RKfEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIfEC1EPKcS5_S5_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl4FlagIfEC1EPKcS3_S3_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIfEC1EPKcS5_S5_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIfEC1EPKcS5_S5_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !140
  store i64 %7, ptr %0, align 8, !tbaa !140
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIfEC1EPKcS5_S5_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIfEC1EPKcS5_S5_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIbEC1EPKcSD_SD_RKbEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %8, align 8, !tbaa !146
  br label %_ZSt10__invoke_rIvRZN4absl4FlagIbEC1EPKcS4_S4_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %5, ptr %10, ptr noundef nonnull %11)
  br label %_ZSt10__invoke_rIvRZN4absl4FlagIbEC1EPKcS4_S4_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIvRZN4absl4FlagIbEC1EPKcS4_S4_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIbEC1EPKcSD_SD_RKbEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIbEC1EPKcS5_S5_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl4FlagIbEC1EPKcS3_S3_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIbEC1EPKcS5_S5_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIbEC1EPKcS5_S5_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !151
  store i64 %7, ptr %0, align 8, !tbaa !151
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIbEC1EPKcS5_S5_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIbEC1EPKcS5_S5_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIlEC1EPKcSD_SD_RKlEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !263
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castIlEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %6, ptr %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagIlEC1EPKcSD_SD_RKlEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIlEC1EPKcS5_S5_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl4FlagIlEC1EPKcS3_S3_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIlEC1EPKcS5_S5_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIlEC1EPKcS5_S5_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !165
  store i64 %7, ptr %0, align 8, !tbaa !165
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIlEC1EPKcS5_S5_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl4FlagIlEC1EPKcS5_S5_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagImEC1EPKcSD_SD_RKmEUlS7_E_E9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !265
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call noundef zeroext i1 @_ZN13sentencepiece11string_util12lexical_castImEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %6, ptr %4, ptr noundef nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEZN4absl4FlagImEC1EPKcSD_SD_RKmEUlS7_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagImEC1EPKcS5_S5_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl4FlagImEC1EPKcS3_S3_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_, ptr %0, align 8, !tbaa !251
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagImEC1EPKcS5_S5_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !42
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagImEC1EPKcS5_S5_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !179
  store i64 %7, ptr %0, align 8, !tbaa !179
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl4FlagImEC1EPKcS5_S5_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl4FlagImEC1EPKcS5_S5_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flag.cc() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !142
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_help, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_help, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !142
  call void @_ZN4absl4FlagIbEC1EPKcS3_S3_RKb(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_version, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIbED1Ev, ptr nonnull @FLAGS_version, ptr nonnull @__dso_handle) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !44
  call void @_ZN4absl4FlagIiEC1EPKcS3_S3_RKi(ptr noundef nonnull align 8 dereferenceable(32) @FLAGS_minloglevel, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4absl4FlagIiED1Ev, ptr nonnull @FLAGS_minloglevel, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN4absl8internal8FlagFuncE", !9, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTSN4absl8internal8FlagFuncE", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !24, i64 56}
!24 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0, !9, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!26 = !{!23, !8, i64 8}
!27 = !{!23, !8, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl8internal12_GLOBAL__N_16to_strINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_: argument 0"}
!30 = distinct !{!30, !"_ZN4absl8internal12_GLOBAL__N_16to_strINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!41 = !{i64 0, i64 16, !16}
!42 = !{!9, !9, i64 0}
!43 = !{!20, !21, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !10, i64 0}
!46 = !{!47, !45, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!48 = !{!47, !45, i64 12}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE", !9, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4absl8internal8FlagFuncEESaIS4_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt10shared_ptrIN4absl8internal8FlagFuncEE", !9, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !13, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!61 = !{!57, !60, i64 8}
!62 = !{!57, !60, i64 16}
!63 = !{!57, !60, i64 24}
!64 = !{!57, !13, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !9, i64 0}
!67 = !{!68, !45, i64 8}
!68 = !{!"_ZTSN4absl4FlagIiEE", !45, i64 8, !69, i64 16}
!69 = !{!"_ZTSSt10shared_ptrIN4absl8internal8FlagFuncEE", !18, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4absl8internal12_GLOBAL__N_16to_strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!72 = distinct !{!72, !"_ZN4absl8internal12_GLOBAL__N_16to_strIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!77, !74, !71}
!80 = !{!81, !8, i64 40}
!81 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !82, i64 56}
!82 = !{!"_ZTSSt6locale", !83, i64 0}
!83 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!84 = !{!81, !8, i64 32}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl4FlagIiEE", !9, i64 0}
!87 = !{!88, !90, i64 32}
!88 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !91, i64 40, !92, i64 48, !10, i64 64, !45, i64 192, !93, i64 200, !82, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!93 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!94 = !{!95, !13, i64 8}
!95 = !{!"_ZTSSi", !13, i64 8}
!96 = !{!97, !45, i64 8}
!97 = !{!"_ZTSN4absl4FlagIjEE", !45, i64 8, !69, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl8internal12_GLOBAL__N_16to_strIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!100 = distinct !{!100, !"_ZN4absl8internal12_GLOBAL__N_16to_strIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102, !99}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4absl4FlagIjEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !10, i64 0}
!112 = !{!113, !111, i64 8}
!113 = !{!"_ZTSN4absl4FlagIdEE", !111, i64 8, !69, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4absl8internal12_GLOBAL__N_16to_strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!116 = distinct !{!116, !"_ZN4absl8internal12_GLOBAL__N_16to_strIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!121, !118, !115}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4absl4FlagIdEE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"float", !10, i64 0}
!128 = !{!129, !127, i64 8}
!129 = !{!"_ZTSN4absl4FlagIfEE", !127, i64 8, !69, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4absl8internal12_GLOBAL__N_16to_strIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!132 = distinct !{!132, !"_ZN4absl8internal12_GLOBAL__N_16to_strIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134, !131}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4absl4FlagIfEE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"bool", !10, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!147, !143, i64 8}
!147 = !{!"_ZTSN4absl4FlagIbEE", !143, i64 8, !69, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4absl8internal12_GLOBAL__N_16to_strIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!150 = distinct !{!150, !"_ZN4absl8internal12_GLOBAL__N_16to_strIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4absl4FlagIbEE", !9, i64 0}
!153 = !{!154, !13, i64 8}
!154 = !{!"_ZTSN4absl4FlagIlEE", !13, i64 8, !69, i64 16}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4absl8internal12_GLOBAL__N_16to_strIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!157 = distinct !{!157, !"_ZN4absl8internal12_GLOBAL__N_16to_strIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159, !156}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4absl4FlagIlEE", !9, i64 0}
!167 = !{!168, !13, i64 8}
!168 = !{!"_ZTSN4absl4FlagImEE", !13, i64 8, !69, i64 16}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4absl8internal12_GLOBAL__N_16to_strImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!171 = distinct !{!171, !"_ZN4absl8internal12_GLOBAL__N_16to_strImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!178 = !{!176, !173, !170}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4absl4FlagImEE", !9, i64 0}
!181 = !{!60, !60, i64 0}
!182 = distinct !{!182, !183}
!183 = !{!"llvm.loop.mustprogress"}
!184 = distinct !{!184, !183}
!185 = distinct !{!185, !183}
!186 = !{!8, !8, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 omnipotent char", !190, i64 0}
!190 = !{!"any p2 pointer", !9, i64 0}
!191 = !{!188, !189, i64 16}
!192 = !{!188, !189, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!199 = distinct !{!199, !183}
!200 = !{!25, !9, i64 16}
!201 = !{!24, !9, i64 24}
!202 = distinct !{!202, !183}
!203 = !{!204, !207, i64 240}
!204 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !205, i64 216, !10, i64 224, !143, i64 225, !206, i64 232, !207, i64 240, !208, i64 248, !209, i64 256}
!205 = !{!"p1 _ZTSSo", !9, i64 0}
!206 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!207 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!208 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!209 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!210 = !{!211, !10, i64 56}
!211 = !{!"_ZTSSt5ctypeIcE", !212, i64 0, !213, i64 16, !143, i64 24, !214, i64 32, !214, i64 40, !215, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!212 = !{!"_ZTSNSt6locale5facetE", !45, i64 8}
!213 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!214 = !{!"p1 int", !9, i64 0}
!215 = !{!"p1 short", !9, i64 0}
!216 = !{!54, !54, i64 0}
!217 = !{!88, !13, i64 16}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!223 = distinct !{!223, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!224 = !{!222, !219}
!225 = !{!53, !54, i64 0}
!226 = distinct !{!226, !183}
!227 = !{!58, !60, i64 24}
!228 = !{!58, !60, i64 16}
!229 = distinct !{!229, !183}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aISt10shared_ptrIN4absl8internal8FlagFuncEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aISt10shared_ptrIN4absl8internal8FlagFuncEES4_SaIS4_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aISt10shared_ptrIN4absl8internal8FlagFuncEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!235 = distinct !{!235, !183}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aISt10shared_ptrIN4absl8internal8FlagFuncEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aISt10shared_ptrIN4absl8internal8FlagFuncEES4_SaIS4_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aISt10shared_ptrIN4absl8internal8FlagFuncEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !9, i64 0}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN4absl8internal8FlagFuncEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !242, i64 0, !245, i64 8}
!245 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN4absl8internal8FlagFuncEEEE", !9, i64 0}
!246 = distinct !{!246, !183}
!247 = !{!248, !19, i64 16}
!248 = !{!"_ZTSSt15_Sp_counted_ptrIPN4absl8internal8FlagFuncELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !19, i64 16}
!249 = !{!250, !40, i64 0}
!250 = !{!"_ZTSZN4absl4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcS9_S9_RKS6_EUlSB_E_", !40, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!253 = !{!254, !86, i64 0}
!254 = !{!"_ZTSZN4absl4FlagIiEC1EPKcS3_S3_RKiEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_", !86, i64 0}
!255 = !{!256, !109, i64 0}
!256 = !{!"_ZTSZN4absl4FlagIjEC1EPKcS3_S3_RKjEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_", !109, i64 0}
!257 = !{!258, !125, i64 0}
!258 = !{!"_ZTSZN4absl4FlagIdEC1EPKcS3_S3_RKdEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_", !125, i64 0}
!259 = !{!260, !141, i64 0}
!260 = !{!"_ZTSZN4absl4FlagIfEC1EPKcS3_S3_RKfEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_", !141, i64 0}
!261 = !{!262, !152, i64 0}
!262 = !{!"_ZTSZN4absl4FlagIbEC1EPKcS3_S3_RKbEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_", !152, i64 0}
!263 = !{!264, !166, i64 0}
!264 = !{!"_ZTSZN4absl4FlagIlEC1EPKcS3_S3_RKlEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_", !166, i64 0}
!265 = !{!266, !180, i64 0}
!266 = !{!"_ZTSZN4absl4FlagImEC1EPKcS3_S3_RKmEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_", !180, i64 0}
