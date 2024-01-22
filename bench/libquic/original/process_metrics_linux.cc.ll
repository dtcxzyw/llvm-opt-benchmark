target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::ProcessMetrics" = type <{ i32, i32, %"class.base::TimeTicks", i64, %"class.base::TimeTicks", i64, i32, [4 x i8] }>
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.base::ThreadRestrictions::ScopedAllowIO" = type { i8 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.base::WorkingSetKBytes" = type { i64, i64, i64 }
%"class.base::TimeDelta" = type { i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"struct.base::IoCounters" = type { i64, i64, i64, i64, i64, i64 }
%"class.base::DirReaderLinux" = type { i32, [512 x i8], i64, i64 }
%"struct.base::linux_dirent" = type { i64, i64, i16, i8, [0 x i8] }
%"struct.base::SystemMemoryInfoKB" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.base::SystemDiskInfo" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._Guard = type { ptr }

$_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4base16WorkingSetKBytesC2Ev = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_ = comdat any

$_ZNK4base9TimeDelta7is_zeroEv = comdat any

$_ZNK4base9TimeDeltaltES0_ = comdat any

$_ZNK4base9TimeDeltamiES0_ = comdat any

$_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev = comdat any

$_ZNK4base8FilePath5valueB5cxx11Ev = comdat any

$_ZN4base14DirReaderLinuxC2EPKc = comdat any

$_ZNK4base14DirReaderLinux7IsValidEv = comdat any

$_ZN4base14DirReaderLinux4NextEv = comdat any

$_ZNK4base14DirReaderLinux4nameEv = comdat any

$_ZN4base14DirReaderLinuxD2Ev = comdat any

$_ZN4base9TimeTicksC2Ev = comdat any

$_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv = comdat any

$_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm = comdat any

$_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEC2INS0_15DictionaryValueES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv = comdat any

$_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN4baseneERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZN4base9TimeDeltaC2El = comdat any

$_ZN4base18ThreadRestrictions12SetIOAllowedEb = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev = comdat any

$_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev = comdat any

$_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_ = comdat any

$_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m = comdat any

$_ZNSaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt10unique_ptrIN4base14ProcessMetricsESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4base14ProcessMetricsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base14ProcessMetricsEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base14ProcessMetricsEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base14ProcessMetricsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EE7_M_headERS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4base9TimeDelta16FromMicrosecondsEl = comdat any

$_ZNSt15__uniq_ptr_dataIN4base15DictionaryValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4base15DictionaryValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4base5ValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15DictionaryValueEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EEC2IS2_INS0_15DictionaryValueEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15DictionaryValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15DictionaryValueEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base5ValueEEEEC2IS0_INS1_15DictionaryValueEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN4base5ValueELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4base5ValueEELb1EEC2IS0_INS1_15DictionaryValueEEEEOT_ = comdat any

$_ZNSt14default_deleteIN4base5ValueEEC2INS0_15DictionaryValueEvEERKS_IT_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEE4baseEv = comdat any

@.str = private unnamed_addr constant [7 x i8] c"VmPeak\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"VmHWM\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"syscr\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"syscw\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"rchar\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"wchar\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"statm\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/process/process_metrics_linux.cc\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZN4base12kProcSelfExeE = dso_local constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"buffers\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"active_anon\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"inactive_anon\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"active_file\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"inactive_file\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"swap_total\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"swap_free\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"swap_used\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"pswpin\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"pswpout\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pgmajfault\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4base16kWhitespaceASCIIE = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"MemTotal:\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"MemFree:\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"MemAvailable:\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Buffers:\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Cached:\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Active(anon):\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Inactive(anon):\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Active(file):\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Inactive(file):\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"SwapTotal:\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"SwapFree:\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"/proc/vmstat\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"reads_merged\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"sectors_read\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"read_time\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"writes_merged\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"sectors_written\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"write_time\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"io_time\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"weighted_io_time\00", align 1
@__const._ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMMCName = private unnamed_addr constant [7 x i8] c"mmcblk\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"/proc/diskstats\00", align 1
@__const._ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv.kWakeupStat = private unnamed_addr constant [25 x i8] c"se.statistics.nr_wakeups\00", align 16
@.str.56 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@_ZN4base8internal9kStatFileE = external constant [0 x i8], align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Failed to close directory handle\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"sched\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4base14ProcessMetricsC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base14ProcessMetricsC2Ei
@_ZN4base18SystemMemoryInfoKBC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base18SystemMemoryInfoKBC2Ev
@_ZN4base18SystemMemoryInfoKBC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18SystemMemoryInfoKBC2ERKS0_
@_ZN4base14SystemDiskInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base14SystemDiskInfoC2Ev
@_ZN4base14SystemDiskInfoC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base14SystemDiskInfoC2ERKS0_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14ProcessMetrics20CreateProcessMetricsEi(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, i32 noundef %process) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %process.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %process, ptr %process.addr, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #12
  %0 = load i32, ptr %process.addr, align 4
  invoke void @_ZN4base14ProcessMetricsC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %call, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %ptr) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNSt10unique_ptrIN4base14ProcessMetricsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base14ProcessMetrics16GetPagefileUsageEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 8
  %call = call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef %0, i32 noundef 22)
  ret i64 %call
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base14ProcessMetrics20GetPeakPagefileUsageEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mul = mul i64 %call, 1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret i64 %mul

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %pid, ptr noundef nonnull align 8 dereferenceable(32) %field) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %pid.addr = alloca i32, align 4
  %field.addr = alloca ptr, align 8
  %status = alloca %"class.std::__cxx11::basic_string", align 8
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stat_file = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pairs = alloca %"class.std::vector", align 8
  %agg.tmp9 = alloca %"class.base::BasicStringPiece", align 8
  %i = alloca i64, align 8
  %key = alloca ptr, align 8
  %value_str = alloca ptr, align 8
  %split_value_str = alloca %"class.std::vector.5", align 8
  %agg.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp28 = alloca %"class.base::BasicStringPiece", align 8
  %value = alloca i64, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %field, ptr %field.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #14
  invoke void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %pid.addr, align 4
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.56)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %stat_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %2, i64 %4)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %stat_file, ptr noundef %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_file) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_file) #14
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup45 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %cleanup.cont
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %18, i64 %20, i8 noundef signext 58, i8 noundef signext 10, ptr noundef %pairs)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef %pairs)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %21 = load i64, ptr %i, align 8
  %call15 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  %cmp = icmp ult i64 %21, %call15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i64, ptr %i, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 noundef %22) #14
  %first = getelementptr inbounds %"struct.std::pair", ptr %call16, i32 0, i32 0
  store ptr %first, ptr %key, align 8
  %23 = load i64, ptr %i, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 noundef %23) #14
  %second = getelementptr inbounds %"struct.std::pair", ptr %call17, i32 0, i32 1
  store ptr %second, ptr %value_str, align 8
  %24 = load ptr, ptr %key, align 8
  %25 = load ptr, ptr %field.addr, align 8
  %call18 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br i1 %call18, label %if.then19, label %if.end42

if.then19:                                        ; preds = %for.body
  %26 = load ptr, ptr %value_str, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then19
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef @.str.11)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8 %split_value_str, ptr %28, i64 %30, ptr %32, i64 %34, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont23
  %call25 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %split_value_str) #14
  %cmp26 = icmp ne i64 %call25, 2
  br i1 %cmp26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont24
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %split_value_str, i64 noundef 1) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef @.str.57)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %lor.rhs
  %call32 = invoke noundef zeroext i1 @_ZN4baseneERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont31, %invoke.cont24
  %35 = phi i1 [ true, %invoke.cont24 ], [ %call32, %invoke.cont31 ]
  br i1 %35, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.end
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

ehcleanup:                                        ; preds = %lpad6, %lpad3, %lpad1
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  br label %ehcleanup46

lpad10:                                           ; preds = %invoke.cont23, %invoke.cont21, %if.then19, %invoke.cont12, %invoke.cont11, %cleanup.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad29:                                           ; preds = %if.end34, %invoke.cont30, %lor.rhs
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %split_value_str) #14
  br label %ehcleanup44

if.end34:                                         ; preds = %lor.end
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %split_value_str, i64 noundef 0) #14
  %call37 = invoke noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef %value)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %if.end34
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

if.end39:                                         ; preds = %invoke.cont36
  %42 = load i64, ptr %value, align 8
  store i64 %42, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup40

cleanup40:                                        ; preds = %if.end39, %if.then38, %if.then33
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %split_value_str) #14
  br label %cleanup43

if.end42:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup43

cleanup43:                                        ; preds = %for.end, %cleanup40
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  br label %cleanup45

ehcleanup44:                                      ; preds = %lpad29, %lpad10
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  br label %ehcleanup46

cleanup45:                                        ; preds = %cleanup43, %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #14
  %44 = load i64, ptr %retval, align 8
  ret i64 %44

ehcleanup46:                                      ; preds = %ehcleanup44, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.61) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base14ProcessMetrics17GetWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 8
  %call = call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef %0, i32 noundef 23)
  %call2 = call i32 @getpagesize() #16
  %conv = sext i32 %call2 to i64
  %mul = mul i64 %call, %conv
  ret i64 %mul
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base14ProcessMetrics21GetPeakWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mul = mul i64 %call, 1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret i64 %mul

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14ProcessMetrics14GetMemoryBytesEPmS1_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %private_bytes, ptr noundef %shared_bytes) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %private_bytes.addr = alloca ptr, align 8
  %shared_bytes.addr = alloca ptr, align 8
  %ws_usage = alloca %"struct.base::WorkingSetKBytes", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %private_bytes, ptr %private_bytes.addr, align 8
  store ptr %shared_bytes, ptr %shared_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base16WorkingSetKBytesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ws_usage)
  %call = call noundef zeroext i1 @_ZNK4base14ProcessMetrics19GetWorkingSetKBytesEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef %ws_usage)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %private_bytes.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %priv = getelementptr inbounds %"struct.base::WorkingSetKBytes", ptr %ws_usage, i32 0, i32 0
  %1 = load i64, ptr %priv, align 8
  %mul = mul i64 %1, 1024
  %2 = load ptr, ptr %private_bytes.addr, align 8
  store i64 %mul, ptr %2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %shared_bytes.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %shared = getelementptr inbounds %"struct.base::WorkingSetKBytes", ptr %ws_usage, i32 0, i32 2
  %4 = load i64, ptr %shared, align 8
  %mul6 = mul i64 %4, 1024
  %5 = load ptr, ptr %shared_bytes.addr, align 8
  store i64 %mul6, ptr %5, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base16WorkingSetKBytesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %priv = getelementptr inbounds %"struct.base::WorkingSetKBytes", ptr %this1, i32 0, i32 0
  store i64 0, ptr %priv, align 8
  %shareable = getelementptr inbounds %"struct.base::WorkingSetKBytes", ptr %this1, i32 0, i32 1
  store i64 0, ptr %shareable, align 8
  %shared = getelementptr inbounds %"struct.base::WorkingSetKBytes", ptr %this1, i32 0, i32 2
  store i64 0, ptr %shared, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base14ProcessMetrics19GetWorkingSetKBytesEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %ws_usage) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ws_usage.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ws_usage, ptr %ws_usage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ws_usage.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %ws_usage) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ws_usage.addr = alloca ptr, align 8
  %page_size_kb = alloca i32, align 4
  %statm = alloca %"class.std::__cxx11::basic_string", align 8
  %statm_file = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %ret = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %statm_vec = alloca %"class.std::vector.5", align 8
  %agg.tmp15 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %statm_rss = alloca i32, align 4
  %statm_shared = alloca i32, align 4
  %ret24 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %ws_usage, ptr %ws_usage.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @getpagesize() #16
  %div = sdiv i32 %call, 1024
  store i32 %div, ptr %page_size_kb, align 4
  %0 = load i32, ptr %page_size_kb, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm) #14
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %process_, align 8
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.10)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %statm_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %3, i64 %5)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %statm_file, ptr noundef %statm)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ret, align 1
  %6 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %invoke.cont8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %statm) #14
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %invoke.cont8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %cleanup.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup49

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  br label %ehcleanup

if.end13:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then12
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm_file) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup48 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %statm)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %cleanup.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef @.str.11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8 %statm_vec, ptr %20, i64 %22, ptr %24, i64 %26, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %call20 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %statm_vec) #14
  %cmp21 = icmp ne i64 %call20, 7
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm_file) #14
  br label %ehcleanup49

if.end23:                                         ; preds = %invoke.cont19
  store i8 1, ptr %ret24, align 1
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %statm_vec, i64 noundef 1) #14
  %call28 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef %statm_rss)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end23
  %conv = zext i1 %call28 to i32
  %27 = load i8, ptr %ret24, align 1
  %tobool29 = trunc i8 %27 to i1
  %conv30 = zext i1 %tobool29 to i32
  %and = and i32 %conv30, %conv
  %tobool31 = icmp ne i32 %and, 0
  %frombool32 = zext i1 %tobool31 to i8
  store i8 %frombool32, ptr %ret24, align 1
  %call33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %statm_vec, i64 noundef 2) #14
  %call35 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef %statm_shared)
          to label %invoke.cont34 unwind label %lpad26

invoke.cont34:                                    ; preds = %invoke.cont27
  %conv36 = zext i1 %call35 to i32
  %28 = load i8, ptr %ret24, align 1
  %tobool37 = trunc i8 %28 to i1
  %conv38 = zext i1 %tobool37 to i32
  %and39 = and i32 %conv38, %conv36
  %tobool40 = icmp ne i32 %and39, 0
  %frombool41 = zext i1 %tobool40 to i8
  store i8 %frombool41, ptr %ret24, align 1
  %29 = load i32, ptr %statm_rss, align 4
  %30 = load i32, ptr %statm_shared, align 4
  %sub = sub nsw i32 %29, %30
  %31 = load i32, ptr %page_size_kb, align 4
  %mul = mul nsw i32 %sub, %31
  %conv42 = sext i32 %mul to i64
  %32 = load ptr, ptr %ws_usage.addr, align 8
  %priv = getelementptr inbounds %"struct.base::WorkingSetKBytes", ptr %32, i32 0, i32 0
  store i64 %conv42, ptr %priv, align 8
  %33 = load i32, ptr %statm_shared, align 4
  %34 = load i32, ptr %page_size_kb, align 4
  %mul43 = mul nsw i32 %33, %34
  %conv44 = sext i32 %mul43 to i64
  %35 = load ptr, ptr %ws_usage.addr, align 8
  %shared = getelementptr inbounds %"struct.base::WorkingSetKBytes", ptr %35, i32 0, i32 2
  store i64 %conv44, ptr %shared, align 8
  %36 = load ptr, ptr %ws_usage.addr, align 8
  %shareable = getelementptr inbounds %"struct.base::WorkingSetKBytes", ptr %36, i32 0, i32 1
  store i64 0, ptr %shareable, align 8
  %37 = load i8, ptr %ret24, align 1
  %tobool45 = trunc i8 %37 to i1
  store i1 %tobool45, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

lpad26:                                           ; preds = %invoke.cont27, %if.end23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %statm_vec) #14
  br label %ehcleanup49

cleanup46:                                        ; preds = %invoke.cont34, %if.then22
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %statm_vec) #14
  br label %cleanup48

cleanup48:                                        ; preds = %cleanup46, %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm) #14
  br label %return

ehcleanup49:                                      ; preds = %lpad26, %ehcleanup, %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statm) #14
  br label %eh.resume

return:                                           ; preds = %cleanup48, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41

eh.resume:                                        ; preds = %ehcleanup49
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4base14ProcessMetrics11GetCPUUsageEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %time = alloca %"class.base::TimeTicks", align 8
  %time_delta = alloca %"class.base::TimeDelta", align 8
  %agg.tmp = alloca %"class.base::TimeTicks", align 8
  %cpu = alloca i32, align 4
  %cpu_time = alloca %"class.base::TimeDelta", align 8
  %last_cpu_time = alloca %"class.base::TimeDelta", align 8
  %percentage = alloca double, align 8
  %agg.tmp20 = alloca %"class.base::TimeDelta", align 8
  %ref.tmp = alloca %"class.base::TimeDelta", align 8
  %agg.tmp24 = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN4base9TimeTicks3NowEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %time, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %last_cpu_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %last_cpu_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %last_cpu_time_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_cpu_time_, ptr align 8 %time, i64 8, i1 false)
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %process_, align 8
  %call3 = call noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %1)
  %last_cpu_4 = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 6
  store i32 %call3, ptr %last_cpu_4, align 8
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %last_cpu_time_5 = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %last_cpu_time_5, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.base::TimeTicks", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive6, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %time, i64 %2)
  %coerce.dive9 = getelementptr inbounds %"class.base::TimeDelta", ptr %time_delta, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZNK4base9TimeDelta7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %time_delta)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %process_13 = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %process_13, align 8
  %call14 = call noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %3)
  store i32 %call14, ptr %cpu, align 4
  %4 = load i32, ptr %cpu, align 4
  %call15 = call i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef %4)
  %coerce.dive16 = getelementptr inbounds %"class.base::TimeDelta", ptr %cpu_time, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %last_cpu_17 = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %last_cpu_17, align 8
  %call18 = call i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef %5)
  %coerce.dive19 = getelementptr inbounds %"class.base::TimeDelta", ptr %last_cpu_time, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  store double 0.000000e+00, ptr %percentage, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %cpu_time, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp20, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive21, align 8
  %call22 = call noundef zeroext i1 @_ZNK4base9TimeDeltaltES0_(ptr noundef nonnull align 8 dereferenceable(8) %last_cpu_time, i64 %6)
  br i1 %call22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %last_cpu_time, i64 8, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp24, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive25, align 8
  %call26 = call i64 @_ZNK4base9TimeDeltamiES0_(ptr noundef nonnull align 8 dereferenceable(8) %cpu_time, i64 %7)
  %coerce.dive27 = getelementptr inbounds %"class.base::TimeDelta", ptr %ref.tmp, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  %call28 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %mul = fmul double 1.000000e+02, %call28
  %call29 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %time_delta)
  %div = fdiv double %mul, %call29
  store double %div, ptr %percentage, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end12
  %last_cpu_time_31 = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_cpu_time_31, ptr align 8 %time, i64 8, i1 false)
  %8 = load i32, ptr %cpu, align 4
  %last_cpu_32 = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 6
  store i32 %8, ptr %last_cpu_32, align 8
  %9 = load double, ptr %percentage, align 8
  store double %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then11, %if.then
  %10 = load double, ptr %retval, align 8
  ret double %10
}

declare i64 @_ZN4base9TimeTicks3NowEv() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %pid) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %task_path = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dir = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %total_cpu = alloca i32, align 4
  %ent = alloca ptr, align 8
  %tid = alloca i32, align 4
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %stat = alloca %"class.std::__cxx11::basic_string", align 8
  %stat_path = alloca %"class.base::FilePath", align 8
  %ref.tmp16 = alloca %"class.base::FilePath", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp23 = alloca %"class.base::BasicStringPiece", align 8
  %cpu = alloca i32, align 4
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr %pid.addr, align 4
  call void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %0)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %task_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %2, i64 %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %task_path)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #14
  %call6 = invoke ptr @opendir(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %dir, align 8
  %5 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

lpad2:                                            ; preds = %while.end, %if.end14, %while.body, %while.cond, %invoke.cont3, %invoke.cont1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup39

if.end:                                           ; preds = %invoke.cont5
  store i32 0, ptr %total_cpu, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.then13, %if.end
  %12 = load ptr, ptr %dir, align 8
  %call8 = invoke ptr @readdir(ptr noundef %12)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %while.cond
  store ptr %call8, ptr %ent, align 8
  %13 = load ptr, ptr %ent, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont7
  %14 = load ptr, ptr %ent, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %14, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call11 = invoke noundef i32 @_ZN4base8internal16ProcDirSlotToPidEPKc(ptr noundef %arraydecay)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %while.body
  store i32 %call11, ptr %tid, align 4
  %15 = load i32, ptr %tid, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !7

if.end14:                                         ; preds = %invoke.cont10
  invoke void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat) #14
  %16 = load ptr, ptr %ent, align 8
  %d_name18 = getelementptr inbounds %struct.dirent, ptr %16, i32 0, i32 4
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %d_name18, i64 0, i64 0
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef %arraydecay19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont15
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %task_path, ptr %18, i64 %20)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef @_ZN4base8internal9kStatFileE)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %stat_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr %22, i64 %24)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  %call29 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %stat_path, ptr noundef %stat)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %invoke.cont28
  %call32 = invoke noundef i32 @_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %stat)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %if.then30
  store i32 %call32, ptr %cpu, align 4
  %25 = load i32, ptr %cpu, align 4
  %cmp = icmp sgt i32 %25, 0
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont31
  %26 = load i32, ptr %cpu, align 4
  %27 = load i32, ptr %total_cpu, align 4
  %add = add nsw i32 %27, %26
  store i32 %add, ptr %total_cpu, align 4
  br label %if.end34

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  br label %ehcleanup

lpad27:                                           ; preds = %if.then30, %invoke.cont26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_path) #14
  br label %ehcleanup

if.end34:                                         ; preds = %if.then33, %invoke.cont31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %invoke.cont28
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat_path) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat) #14
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  br label %while.cond, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad27, %lpad24, %lpad20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stat) #14
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  br label %ehcleanup39

while.end:                                        ; preds = %invoke.cont7
  %37 = load ptr, ptr %dir, align 8
  %call38 = invoke i32 @closedir(ptr noundef %37)
          to label %invoke.cont37 unwind label %lpad2

invoke.cont37:                                    ; preds = %while.end
  %38 = load i32, ptr %total_cpu, align 4
  store i32 %38, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont37, %if.then
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %task_path) #14
  %39 = load i32, ptr %retval, align 4
  ret i32 %39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %task_path) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %other = alloca %"class.base::TimeTicks", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %other, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %us_3 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %us_3, align 8
  %sub = sub nsw i64 %0, %1
  %call = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %sub)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base9TimeDelta7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

declare i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base9TimeDeltaltES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %delta_2, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base9TimeDeltamiES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 8, i1 false)
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

declare noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base14ProcessMetrics13GetIOCountersEPNS_10IoCountersE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %io_counters) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %io_counters.addr = alloca ptr, align 8
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %proc_io_contents = alloca %"class.std::__cxx11::basic_string", align 8
  %io_file = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pairs = alloca %"class.std::vector", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %i = alloca i64, align 8
  %key = alloca ptr, align 8
  %value_str = alloca ptr, align 8
  %target_counter = alloca ptr, align 8
  %converted = alloca i8, align 1
  %ref.tmp36 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %io_counters, ptr %io_counters.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proc_io_contents) #14
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 8
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %io_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %2, i64 %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %io_file, ptr noundef %proc_io_contents)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup41

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %14 = load ptr, ptr %io_counters.addr, align 8
  %OtherOperationCount = getelementptr inbounds %"struct.base::IoCounters", ptr %14, i32 0, i32 2
  store i64 0, ptr %OtherOperationCount, align 8
  %15 = load ptr, ptr %io_counters.addr, align 8
  %OtherTransferCount = getelementptr inbounds %"struct.base::IoCounters", ptr %15, i32 0, i32 5
  store i64 0, ptr %OtherTransferCount, align 8
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %proc_io_contents)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call11 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %17, i64 %19, i8 noundef signext 58, i8 noundef signext 10, ptr noundef %pairs)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef %pairs)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont10
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont12
  %20 = load i64, ptr %i, align 8
  %call13 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  %cmp = icmp ult i64 %20, %call13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i64, ptr %i, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 noundef %21) #14
  %first = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 0
  store ptr %first, ptr %key, align 8
  %22 = load i64, ptr %i, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 noundef %22) #14
  %second = getelementptr inbounds %"struct.std::pair", ptr %call15, i32 0, i32 1
  store ptr %second, ptr %value_str, align 8
  store ptr null, ptr %target_counter, align 8
  %23 = load ptr, ptr %key, align 8
  %call17 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %for.body
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  %24 = load ptr, ptr %io_counters.addr, align 8
  %ReadOperationCount = getelementptr inbounds %"struct.base::IoCounters", ptr %24, i32 0, i32 0
  store ptr %ReadOperationCount, ptr %target_counter, align 8
  br label %if.end33

lpad8:                                            ; preds = %invoke.cont37, %if.end35, %if.else26, %if.else22, %if.else, %for.body, %invoke.cont10, %invoke.cont9, %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  %28 = load ptr, ptr %key, align 8
  %call20 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.4)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.else
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %invoke.cont19
  %29 = load ptr, ptr %io_counters.addr, align 8
  %WriteOperationCount = getelementptr inbounds %"struct.base::IoCounters", ptr %29, i32 0, i32 1
  store ptr %WriteOperationCount, ptr %target_counter, align 8
  br label %if.end32

if.else22:                                        ; preds = %invoke.cont19
  %30 = load ptr, ptr %key, align 8
  %call24 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.5)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.else22
  br i1 %call24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %invoke.cont23
  %31 = load ptr, ptr %io_counters.addr, align 8
  %ReadTransferCount = getelementptr inbounds %"struct.base::IoCounters", ptr %31, i32 0, i32 3
  store ptr %ReadTransferCount, ptr %target_counter, align 8
  br label %if.end31

if.else26:                                        ; preds = %invoke.cont23
  %32 = load ptr, ptr %key, align 8
  %call28 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.6)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %if.else26
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont27
  %33 = load ptr, ptr %io_counters.addr, align 8
  %WriteTransferCount = getelementptr inbounds %"struct.base::IoCounters", ptr %33, i32 0, i32 4
  store ptr %WriteTransferCount, ptr %target_counter, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %invoke.cont27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then21
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then18
  %34 = load ptr, ptr %target_counter, align 8
  %tobool = icmp ne ptr %34, null
  br i1 %tobool, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end33
  br label %for.inc

if.end35:                                         ; preds = %if.end33
  %35 = load ptr, ptr %value_str, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %invoke.cont37 unwind label %lpad8

invoke.cont37:                                    ; preds = %if.end35
  %36 = load ptr, ptr %target_counter, align 8
  %call39 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef %36)
          to label %invoke.cont38 unwind label %lpad8

invoke.cont38:                                    ; preds = %invoke.cont37
  %frombool = zext i1 %call39 to i8
  store i8 %frombool, ptr %converted, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont38, %if.then34
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_file) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proc_io_contents) #14
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  %38 = load i1, ptr %retval, align 1
  ret i1 %38

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %io_file) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %proc_io_contents) #14
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext true)
  %previous_value_ = getelementptr inbounds %"class.base::ThreadRestrictions::ScopedAllowIO", ptr %this1, i32 0, i32 0
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %previous_value_, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8, i32 noundef) #4

declare void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

declare noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr, i64, i8 noundef signext, i8 noundef signext, ptr noundef) #4

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef %pairs) #0 {
entry:
  %pairs.addr = alloca ptr, align 8
  %p_ref = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  %0 = load ptr, ptr %pairs.addr, align 8
  store ptr %0, ptr %p_ref, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %p_ref, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p_ref, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #14
  %first = getelementptr inbounds %"struct.std::pair", ptr %call1, i32 0, i32 0
  %5 = load ptr, ptr %p_ref, align 8
  %6 = load i64, ptr %i, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #14
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 0
  %call4 = call noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %first, i32 noundef 3, ptr noundef %first3)
  %7 = load ptr, ptr %p_ref, align 8
  %8 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8) #14
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  %9 = load ptr, ptr %p_ref, align 8
  %10 = load i64, ptr %i, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #14
  %second7 = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 1
  %call8 = call noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %second, i32 noundef 3, ptr noundef %second7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #14
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previous_value_ = getelementptr inbounds %"class.base::ThreadRestrictions::ScopedAllowIO", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %previous_value_, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base14ProcessMetrics14GetOpenFdCountEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fd_path = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dir_reader = alloca %"class.base::DirReaderLinux", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %total_count = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 8
  call void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %0)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %fd_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %2, i64 %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %fd_path)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #14
  invoke void @_ZN4base14DirReaderLinuxC2EPKc(ptr noundef nonnull align 8 dereferenceable(536) %dir_reader, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef zeroext i1 @_ZNK4base14DirReaderLinux7IsValidEv(ptr noundef nonnull align 8 dereferenceable(536) %dir_reader)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %for.body, %for.cond, %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4base14DirReaderLinuxD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %dir_reader) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  store i32 0, ptr %total_count, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %if.end
  %call11 = invoke noundef zeroext i1 @_ZN4base14DirReaderLinux4NextEv(ptr noundef nonnull align 8 dereferenceable(536) %dir_reader)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %for.cond
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %call13 = invoke noundef ptr @_ZNK4base14DirReaderLinux4nameEv(ptr noundef nonnull align 8 dereferenceable(536) %dir_reader)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %for.body
  store ptr %call13, ptr %name, align 8
  %14 = load ptr, ptr %name, align 8
  %call14 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.8) #18
  %cmp = icmp ne i32 %call14, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %invoke.cont12
  %15 = load ptr, ptr %name, align 8
  %call15 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.9) #18
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %total_count, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %total_count, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %invoke.cont12
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont10
  %17 = load i32, ptr %total_count, align 4
  store i32 %17, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN4base14DirReaderLinuxD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %dir_reader) #14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fd_path) #14
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

ehcleanup:                                        ; preds = %lpad7, %lpad3
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fd_path) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path_ = getelementptr inbounds %"class.base::FilePath", ptr %this1, i32 0, i32 0
  ret ptr %path_
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base14DirReaderLinuxC2EPKc(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %directory_path) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %directory_path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %directory_path, ptr %directory_path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %directory_path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 65536)
  store i32 %call, ptr %fd_, align 8
  %offset_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 2
  store i64 0, ptr %offset_, align 8
  %size_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 3
  store i64 0, ptr %size_, align 8
  %buf_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base14DirReaderLinux7IsValidEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp sge i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base14DirReaderLinux4NextEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dirent = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %size_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 1
  %offset_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %offset_, align 8
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buf_, i64 0, i64 %1
  store ptr %arrayidx, ptr %dirent, align 8
  %2 = load ptr, ptr %dirent, align 8
  %d_reclen = getelementptr inbounds %"struct.base::linux_dirent", ptr %2, i32 0, i32 2
  %3 = load i16, ptr %d_reclen, align 8
  %conv = zext i16 %3 to i64
  %offset_2 = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %offset_2, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %offset_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset_3 = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %offset_3, align 8
  %size_4 = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %size_4, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %fd_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %fd_, align 8
  %buf_7 = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf_7, i64 0, i64 0
  %call = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %7, ptr noundef %arraydecay, i64 noundef 512) #14
  %conv8 = trunc i64 %call to i32
  store i32 %conv8, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load i32, ptr %r, align 4
  %cmp12 = icmp eq i32 %9, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %10 = load i32, ptr %r, align 4
  %conv15 = sext i32 %10 to i64
  %size_16 = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 3
  store i64 %conv15, ptr %size_16, align 8
  %offset_17 = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 2
  store i64 0, ptr %offset_17, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then5
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4base14DirReaderLinux4nameEv(ptr noundef nonnull align 8 dereferenceable(536) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dirent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %size_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 1
  %offset_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %offset_, align 8
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buf_, i64 0, i64 %1
  store ptr %arrayidx, ptr %dirent, align 8
  %2 = load ptr, ptr %dirent, align 8
  %d_name = getelementptr inbounds %"struct.base::linux_dirent", ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %d_name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base14DirReaderLinuxD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %fd_2 = getelementptr inbounds %"class.base::DirReaderLinux", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fd_2, align 8
  %call = invoke i32 @close(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  store i32 %call, ptr %eintr_wrapper_result, align 4
  %2 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp3 = icmp eq i32 %2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %call4 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %eintr_wrapper_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %4 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.end
  invoke void @_ZN7logging6RawLogEiPKc(i32 noundef 2, ptr noundef @.str.59)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont8, %do.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then7, %do.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14ProcessMetricsC2Ei(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %process) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %process.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %process, ptr %process.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process.addr, align 4
  store i32 %0, ptr %process_, align 8
  %last_cpu_time_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 2
  call void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %last_cpu_time_)
  %last_system_time_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 3
  store i64 0, ptr %last_system_time_, align 8
  %last_idle_wakeups_time_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 4
  call void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %last_idle_wakeups_time_)
  %last_absolute_idle_wakeups_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 5
  store i64 0, ptr %last_absolute_idle_wakeups_, align 8
  %last_cpu_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 6
  store i32 0, ptr %last_cpu_, align 8
  %call = call noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv()
  %processor_count_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %processor_count_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 0)
  ret void
}

declare noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv() #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.base::BasicStringPiece", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base21GetSystemCommitChargeEv() #0 {
entry:
  %retval = alloca i64, align 8
  %meminfo = alloca %"struct.base::SystemMemoryInfoKB", align 8
  call void @_ZN4base18SystemMemoryInfoKBC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %meminfo)
  %call = call noundef zeroext i1 @_ZN4base19GetSystemMemoryInfoEPNS_18SystemMemoryInfoKBE(ptr noundef %meminfo)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %total = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %meminfo, i32 0, i32 0
  %0 = load i32, ptr %total, align 8
  %free = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %meminfo, i32 0, i32 1
  %1 = load i32, ptr %free, align 4
  %sub = sub nsw i32 %0, %1
  %buffers = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %meminfo, i32 0, i32 5
  %2 = load i32, ptr %buffers, align 4
  %sub1 = sub nsw i32 %sub, %2
  %cached = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %meminfo, i32 0, i32 6
  %3 = load i32, ptr %cached, align 8
  %sub2 = sub nsw i32 %sub1, %3
  %conv = sext i32 %sub2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base19GetSystemMemoryInfoEPNS_18SystemMemoryInfoKBE(ptr noundef %meminfo) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %meminfo.addr = alloca ptr, align 8
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %meminfo_file = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %meminfo_data = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %vmstat_file = alloca %"class.base::FilePath", align 8
  %agg.tmp8 = alloca %"class.base::BasicStringPiece", align 8
  %vmstat_data = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %meminfo, ptr %meminfo.addr, align 8
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_file, ptr %1, i64 %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data) #14
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_file, ptr noundef %meminfo_data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup21

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad2:                                            ; preds = %invoke.cont9, %if.end7, %if.end, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %10 = load ptr, ptr %meminfo.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN4base16ParseProcMeminfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data, ptr noundef %10)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup21

if.end7:                                          ; preds = %invoke.cont4
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef @.str.44)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.end7
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_file, ptr %12, i64 %14)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data) #14
  %call13 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_file, ptr noundef %vmstat_data)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %if.end15, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data) #14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_file) #14
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont12
  %18 = load ptr, ptr %meminfo.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZN4base15ParseProcVmstatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data, ptr noundef %18)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.end15
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont16
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then18, %if.then14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data) #14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_file) #14
  br label %cleanup21

cleanup21:                                        ; preds = %cleanup, %if.then6, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data) #14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_file) #14
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

ehcleanup:                                        ; preds = %lpad11, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data) #14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_file) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %input) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %num_spaces_remaining = alloca i32, align 4
  %i = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %utime = alloca i32, align 4
  %stime = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 41, i64 noundef -1) #14
  store i64 %call1, ptr %start, align 8
  %2 = load i64, ptr %start, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 12, ptr %num_spaces_remaining, align 4
  %3 = load i64, ptr %start, align 8
  store i64 %3, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end3
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add = add i64 %5, 1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32, i64 noundef %add) #14
  store i64 %call4, ptr %i, align 8
  %cmp5 = icmp ne i64 %call4, -1
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call6 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  br label %if.end10

if.else:                                          ; preds = %while.body
  %call8 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.12, i32 noundef 459, i32 noundef 0, ptr noundef %call8)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #14
  br label %if.end10

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #14
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont, %if.then7
  %9 = load i32, ptr %num_spaces_remaining, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %num_spaces_remaining, align 4
  %cmp11 = icmp eq i32 %dec, 0
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %utime, align 4
  store i32 0, ptr %stime, align 4
  %10 = load ptr, ptr %input.addr, align 8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call13, i64 %11
  %call14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arrayidx, ptr noundef @.str.13, ptr noundef %utime, ptr noundef %stime) #14
  %cmp15 = icmp ne i32 %call14, 2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  %12 = load i32, ptr %utime, align 4
  %13 = load i32, ptr %stime, align 4
  %add18 = add nsw i32 %12, %13
  store i32 %add18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end17, %if.then16, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base18GetNumberOfThreadsEi(i32 noundef %process) #0 {
entry:
  %process.addr = alloca i32, align 4
  store i32 %process, ptr %process.addr, align 4
  %0 = load i32, ptr %process.addr, align 4
  %call = call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef %0, i32 noundef 19)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base18SystemMemoryInfoKBC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 0
  store i32 0, ptr %total, align 8
  %free = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 1
  store i32 0, ptr %free, align 4
  %available = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 2
  store i32 0, ptr %available, align 8
  %buffers = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 5
  store i32 0, ptr %buffers, align 4
  %cached = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 6
  store i32 0, ptr %cached, align 8
  %active_anon = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 7
  store i32 0, ptr %active_anon, align 4
  %inactive_anon = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 8
  store i32 0, ptr %inactive_anon, align 8
  %active_file = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 9
  store i32 0, ptr %active_file, align 4
  %inactive_file = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 10
  store i32 0, ptr %inactive_file, align 8
  %swap_total = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 3
  store i32 0, ptr %swap_total, align 4
  %swap_free = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 4
  store i32 0, ptr %swap_free, align 8
  %dirty = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 11
  store i32 0, ptr %dirty, align 4
  %pswpin = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 12
  store i64 0, ptr %pswpin, align 8
  %pswpout = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 13
  store i64 0, ptr %pswpout, align 8
  %pgmajfault = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 14
  store i64 0, ptr %pgmajfault, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base18SystemMemoryInfoKBC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %total2 = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %total, ptr align 8 %total2, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base18SystemMemoryInfoKB7ToValueEv(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %res = alloca %"class.std::unique_ptr.18", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp15 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp19 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp23 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp27 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp31 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp35 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp39 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp43 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp47 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp53 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp57 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp61 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp66 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call) #14
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.14)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %total = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %total, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr %2, i64 %4, i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.15)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont5
  %free = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %free, align 4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr %7, i64 %9, i32 noundef %5)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.16)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont9
  %available = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %available, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call10, ptr %12, i64 %14, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont12
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.17)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont13
  %buffers = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %buffers, align 4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call14, ptr %17, i64 %19, i32 noundef %15)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont16
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.18)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont17
  %cached = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %cached, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call18, ptr %22, i64 %24, i32 noundef %20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont20
  %call22 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr noundef @.str.19)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %invoke.cont21
  %active_anon = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 7
  %25 = load i32, ptr %active_anon, align 4
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call22, ptr %27, i64 %29, i32 noundef %25)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %invoke.cont24
  %call26 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef @.str.20)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %invoke.cont25
  %inactive_anon = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 8
  %30 = load i32, ptr %inactive_anon, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call26, ptr %32, i64 %34, i32 noundef %30)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %invoke.cont28
  %call30 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef @.str.21)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont29
  %active_file = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 9
  %35 = load i32, ptr %active_file, align 4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call30, ptr %37, i64 %39, i32 noundef %35)
          to label %invoke.cont33 unwind label %lpad3

invoke.cont33:                                    ; preds = %invoke.cont32
  %call34 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef @.str.22)
          to label %invoke.cont36 unwind label %lpad3

invoke.cont36:                                    ; preds = %invoke.cont33
  %inactive_file = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 10
  %40 = load i32, ptr %inactive_file, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call34, ptr %42, i64 %44, i32 noundef %40)
          to label %invoke.cont37 unwind label %lpad3

invoke.cont37:                                    ; preds = %invoke.cont36
  %call38 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef @.str.23)
          to label %invoke.cont40 unwind label %lpad3

invoke.cont40:                                    ; preds = %invoke.cont37
  %swap_total = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 3
  %45 = load i32, ptr %swap_total, align 4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp39, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call38, ptr %47, i64 %49, i32 noundef %45)
          to label %invoke.cont41 unwind label %lpad3

invoke.cont41:                                    ; preds = %invoke.cont40
  %call42 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.24)
          to label %invoke.cont44 unwind label %lpad3

invoke.cont44:                                    ; preds = %invoke.cont41
  %swap_free = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 4
  %50 = load i32, ptr %swap_free, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call42, ptr %52, i64 %54, i32 noundef %50)
          to label %invoke.cont45 unwind label %lpad3

invoke.cont45:                                    ; preds = %invoke.cont44
  %call46 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.25)
          to label %invoke.cont48 unwind label %lpad3

invoke.cont48:                                    ; preds = %invoke.cont45
  %swap_total49 = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 3
  %55 = load i32, ptr %swap_total49, align 4
  %swap_free50 = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 4
  %56 = load i32, ptr %swap_free50, align 8
  %sub = sub nsw i32 %55, %56
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr %58, i64 %60, i32 noundef %sub)
          to label %invoke.cont51 unwind label %lpad3

invoke.cont51:                                    ; preds = %invoke.cont48
  %call52 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef @.str.26)
          to label %invoke.cont54 unwind label %lpad3

invoke.cont54:                                    ; preds = %invoke.cont51
  %dirty = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 11
  %61 = load i32, ptr %dirty, align 4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp53, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call52, ptr %63, i64 %65, i32 noundef %61)
          to label %invoke.cont55 unwind label %lpad3

invoke.cont55:                                    ; preds = %invoke.cont54
  %call56 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.27)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %invoke.cont55
  %pswpin = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 12
  %66 = load i64, ptr %pswpin, align 8
  %conv = trunc i64 %66 to i32
  %67 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp57, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call56, ptr %68, i64 %70, i32 noundef %conv)
          to label %invoke.cont59 unwind label %lpad3

invoke.cont59:                                    ; preds = %invoke.cont58
  %call60 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61, ptr noundef @.str.28)
          to label %invoke.cont62 unwind label %lpad3

invoke.cont62:                                    ; preds = %invoke.cont59
  %pswpout = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 13
  %71 = load i64, ptr %pswpout, align 8
  %conv63 = trunc i64 %71 to i32
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp61, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp61, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call60, ptr %73, i64 %75, i32 noundef %conv63)
          to label %invoke.cont64 unwind label %lpad3

invoke.cont64:                                    ; preds = %invoke.cont62
  %call65 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp66, ptr noundef @.str.29)
          to label %invoke.cont67 unwind label %lpad3

invoke.cont67:                                    ; preds = %invoke.cont64
  %pgmajfault = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %this1, i32 0, i32 14
  %76 = load i64, ptr %pgmajfault, align 8
  %conv68 = trunc i64 %76 to i32
  %77 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp66, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp66, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %call65, ptr %78, i64 %80, i32 noundef %conv68)
          to label %invoke.cont69 unwind label %lpad3

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEC2INS0_15DictionaryValueES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  ret void

lpad:                                             ; preds = %entry
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont67, %invoke.cont64, %invoke.cont62, %invoke.cont59, %invoke.cont58, %invoke.cont55, %invoke.cont54, %invoke.cont51, %invoke.cont48, %invoke.cont45, %invoke.cont44, %invoke.cont41, %invoke.cont40, %invoke.cont37, %invoke.cont36, %invoke.cont33, %invoke.cont32, %invoke.cont29, %invoke.cont28, %invoke.cont25, %invoke.cont24, %invoke.cont21, %invoke.cont20, %invoke.cont17, %invoke.cont16, %invoke.cont13, %invoke.cont12, %invoke.cont9, %invoke.cont8, %invoke.cont5, %invoke.cont4, %invoke.cont
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4base15DictionaryValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

declare void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEC2INS0_15DictionaryValueES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN4base5ValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15DictionaryValueEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16ParseProcMeminfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %meminfo_data, ptr noundef %meminfo) #0 personality ptr @__gxx_personality_v0 {
entry:
  %meminfo_data.addr = alloca ptr, align 8
  %meminfo.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::vector.5", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %line = alloca ptr, align 8
  %tokens = alloca %"class.std::vector.5", align 8
  %agg.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %target = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp19 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp26 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp33 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp40 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp47 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp54 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp61 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp68 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp75 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp82 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp89 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %meminfo_data, ptr %meminfo_data.addr, align 8
  store ptr %meminfo, ptr %meminfo.addr, align 8
  %0 = load ptr, ptr %meminfo.addr, align 8
  %total = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %0, i32 0, i32 0
  store i32 0, ptr %total, align 8
  %1 = load ptr, ptr %meminfo_data.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str.30)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8 %ref.tmp, ptr %3, i64 %5, ptr %7, i64 %9, i32 noundef 0, i32 noundef 1)
  store ptr %ref.tmp, ptr %__range1, align 8
  %10 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %11 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call5, ptr %line, align 8
  %12 = load ptr, ptr %line, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %12, i64 16, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @_ZN4base16kWhitespaceASCIIE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8 %tokens, ptr %14, i64 %16, ptr %18, i64 %20, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tokens) #14
  %cmp = icmp ule i64 %call9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  store ptr null, ptr %target, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef @.str.31)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %call15 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont14
  %24 = load ptr, ptr %meminfo.addr, align 8
  %total17 = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 0
  store ptr %total17, ptr %target, align 8
  br label %if.end105

lpad12:                                           ; preds = %if.then106, %invoke.cont90, %if.else87, %invoke.cont83, %if.else80, %invoke.cont76, %if.else73, %invoke.cont69, %if.else66, %invoke.cont62, %if.else59, %invoke.cont55, %if.else52, %invoke.cont48, %if.else45, %invoke.cont41, %if.else38, %invoke.cont34, %if.else31, %invoke.cont27, %if.else24, %invoke.cont20, %if.else, %invoke.cont13, %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont14
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef @.str.32)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %if.else
  %call22 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont20
  br i1 %call22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %invoke.cont21
  %28 = load ptr, ptr %meminfo.addr, align 8
  %free = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %28, i32 0, i32 1
  store ptr %free, ptr %target, align 8
  br label %if.end104

if.else24:                                        ; preds = %invoke.cont21
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef @.str.33)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %if.else24
  %call29 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont27
  br i1 %call29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %invoke.cont28
  %29 = load ptr, ptr %meminfo.addr, align 8
  %available = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %29, i32 0, i32 2
  store ptr %available, ptr %target, align 8
  br label %if.end103

if.else31:                                        ; preds = %invoke.cont28
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef @.str.34)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %if.else31
  %call36 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont34
  br i1 %call36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %invoke.cont35
  %30 = load ptr, ptr %meminfo.addr, align 8
  %buffers = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %30, i32 0, i32 5
  store ptr %buffers, ptr %target, align 8
  br label %if.end102

if.else38:                                        ; preds = %invoke.cont35
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef @.str.35)
          to label %invoke.cont41 unwind label %lpad12

invoke.cont41:                                    ; preds = %if.else38
  %call43 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad12

invoke.cont42:                                    ; preds = %invoke.cont41
  br i1 %call43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %invoke.cont42
  %31 = load ptr, ptr %meminfo.addr, align 8
  %cached = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %31, i32 0, i32 6
  store ptr %cached, ptr %target, align 8
  br label %if.end101

if.else45:                                        ; preds = %invoke.cont42
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef @.str.36)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %if.else45
  %call50 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad12

invoke.cont49:                                    ; preds = %invoke.cont48
  br i1 %call50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %invoke.cont49
  %32 = load ptr, ptr %meminfo.addr, align 8
  %active_anon = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %32, i32 0, i32 7
  store ptr %active_anon, ptr %target, align 8
  br label %if.end100

if.else52:                                        ; preds = %invoke.cont49
  %call53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef @.str.37)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %if.else52
  %call57 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad12

invoke.cont56:                                    ; preds = %invoke.cont55
  br i1 %call57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %invoke.cont56
  %33 = load ptr, ptr %meminfo.addr, align 8
  %inactive_anon = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %33, i32 0, i32 8
  store ptr %inactive_anon, ptr %target, align 8
  br label %if.end99

if.else59:                                        ; preds = %invoke.cont56
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef @.str.38)
          to label %invoke.cont62 unwind label %lpad12

invoke.cont62:                                    ; preds = %if.else59
  %call64 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad12

invoke.cont63:                                    ; preds = %invoke.cont62
  br i1 %call64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %invoke.cont63
  %34 = load ptr, ptr %meminfo.addr, align 8
  %active_file = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %34, i32 0, i32 9
  store ptr %active_file, ptr %target, align 8
  br label %if.end98

if.else66:                                        ; preds = %invoke.cont63
  %call67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef @.str.39)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %if.else66
  %call71 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %invoke.cont70 unwind label %lpad12

invoke.cont70:                                    ; preds = %invoke.cont69
  br i1 %call71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %invoke.cont70
  %35 = load ptr, ptr %meminfo.addr, align 8
  %inactive_file = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %35, i32 0, i32 10
  store ptr %inactive_file, ptr %target, align 8
  br label %if.end97

if.else73:                                        ; preds = %invoke.cont70
  %call74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75, ptr noundef @.str.40)
          to label %invoke.cont76 unwind label %lpad12

invoke.cont76:                                    ; preds = %if.else73
  %call78 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call74, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad12

invoke.cont77:                                    ; preds = %invoke.cont76
  br i1 %call78, label %if.then79, label %if.else80

if.then79:                                        ; preds = %invoke.cont77
  %36 = load ptr, ptr %meminfo.addr, align 8
  %swap_total = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %36, i32 0, i32 3
  store ptr %swap_total, ptr %target, align 8
  br label %if.end96

if.else80:                                        ; preds = %invoke.cont77
  %call81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, ptr noundef @.str.41)
          to label %invoke.cont83 unwind label %lpad12

invoke.cont83:                                    ; preds = %if.else80
  %call85 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad12

invoke.cont84:                                    ; preds = %invoke.cont83
  br i1 %call85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %invoke.cont84
  %37 = load ptr, ptr %meminfo.addr, align 8
  %swap_free = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %37, i32 0, i32 4
  store ptr %swap_free, ptr %target, align 8
  br label %if.end95

if.else87:                                        ; preds = %invoke.cont84
  %call88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89, ptr noundef @.str.42)
          to label %invoke.cont90 unwind label %lpad12

invoke.cont90:                                    ; preds = %if.else87
  %call92 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad12

invoke.cont91:                                    ; preds = %invoke.cont90
  br i1 %call92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %invoke.cont91
  %38 = load ptr, ptr %meminfo.addr, align 8
  %dirty = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %38, i32 0, i32 11
  store ptr %dirty, ptr %target, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %invoke.cont91
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then86
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then79
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then72
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then65
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then58
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then51
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then44
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then37
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then30
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then23
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then16
  %39 = load ptr, ptr %target, align 8
  %tobool = icmp ne ptr %39, null
  br i1 %tobool, label %if.then106, label %if.end110

if.then106:                                       ; preds = %if.end105
  %call107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 1) #14
  %40 = load ptr, ptr %target, align 8
  %call109 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %call107, ptr noundef %40)
          to label %invoke.cont108 unwind label %lpad12

invoke.cont108:                                   ; preds = %if.then106
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont108, %if.end105
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end110, %if.then
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  %41 = load ptr, ptr %meminfo.addr, align 8
  %total113 = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %total113, align 8
  %cmp114 = icmp sgt i32 %42, 0
  ret i1 %cmp114

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.base::BasicStringPiece", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15ParseProcVmstatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %vmstat_data, ptr noundef %meminfo) #0 personality ptr @__gxx_personality_v0 {
entry:
  %vmstat_data.addr = alloca ptr, align 8
  %meminfo.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::vector.5", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %line = alloca ptr, align 8
  %tokens = alloca %"class.std::vector.5", align 8
  %agg.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %val = alloca i64, align 8
  %ref.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp23 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp30 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %vmstat_data, ptr %vmstat_data.addr, align 8
  store ptr %meminfo, ptr %meminfo.addr, align 8
  %0 = load ptr, ptr %vmstat_data.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str.30)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8 %ref.tmp, ptr %2, i64 %4, ptr %6, i64 %8, i32 noundef 0, i32 noundef 1)
  store ptr %ref.tmp, ptr %__range1, align 8
  %9 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %10 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call5, ptr %line, align 8
  %11 = load ptr, ptr %line, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %11, i64 16, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8 %tokens, ptr %13, i64 %15, ptr %17, i64 %19, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %tokens) #14
  %cmp = icmp ne i64 %call9, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 1) #14
  %call13 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef %val)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %invoke.cont31, %if.else28, %invoke.cont24, %if.else, %invoke.cont18, %if.end15, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens) #14
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont12
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef @.str.27)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.end15
  %call20 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont18
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont19
  %26 = load i64, ptr %val, align 8
  %27 = load ptr, ptr %meminfo.addr, align 8
  %pswpin = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %27, i32 0, i32 12
  store i64 %26, ptr %pswpin, align 8
  br label %if.end37

if.else:                                          ; preds = %invoke.cont19
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef @.str.28)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %if.else
  %call26 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad11

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %invoke.cont25
  %28 = load i64, ptr %val, align 8
  %29 = load ptr, ptr %meminfo.addr, align 8
  %pswpout = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %29, i32 0, i32 13
  store i64 %28, ptr %pswpout, align 8
  br label %if.end36

if.else28:                                        ; preds = %invoke.cont25
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i64 noundef 0) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef @.str.29)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %if.else28
  %call33 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont31
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont32
  %30 = load i64, ptr %val, align 8
  %31 = load ptr, ptr %meminfo.addr, align 8
  %pgmajfault = getelementptr inbounds %"struct.base::SystemMemoryInfoKB", ptr %31, i32 0, i32 14
  store i64 %30, ptr %pgmajfault, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %invoke.cont32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then21
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.then14, %if.then
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  ret i1 true

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base14SystemDiskInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reads = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 0
  store i64 0, ptr %reads, align 8
  %reads_merged = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 1
  store i64 0, ptr %reads_merged, align 8
  %sectors_read = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 2
  store i64 0, ptr %sectors_read, align 8
  %read_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 3
  store i64 0, ptr %read_time, align 8
  %writes = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 4
  store i64 0, ptr %writes, align 8
  %writes_merged = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 5
  store i64 0, ptr %writes_merged, align 8
  %sectors_written = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 6
  store i64 0, ptr %sectors_written, align 8
  %write_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 7
  store i64 0, ptr %write_time, align 8
  %io = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 8
  store i64 0, ptr %io, align 8
  %io_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 9
  store i64 0, ptr %io_time, align 8
  %weighted_io_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 10
  store i64 0, ptr %weighted_io_time, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base14SystemDiskInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reads = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %reads2 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reads, ptr align 8 %reads2, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base14SystemDiskInfo7ToValueEv(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %res = alloca %"class.std::unique_ptr.18", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp7 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp12 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp17 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp22 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp27 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp32 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp37 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp42 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp47 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp52 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #12
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %res, ptr noundef %call) #14
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.45)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %reads = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %reads, align 8
  %conv = uitofp i64 %0 to double
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr %2, i64 %4, double noundef %conv)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.46)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont5
  %reads_merged = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %reads_merged, align 8
  %conv9 = uitofp i64 %5 to double
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr %7, i64 %9, double noundef %conv9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.47)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont10
  %sectors_read = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %sectors_read, align 8
  %conv14 = uitofp i64 %10 to double
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call11, ptr %12, i64 %14, double noundef %conv14)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef @.str.48)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont15
  %read_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %read_time, align 8
  %conv19 = uitofp i64 %15 to double
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call16, ptr %17, i64 %19, double noundef %conv19)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont18
  %call21 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef @.str.49)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont20
  %writes = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 4
  %20 = load i64, ptr %writes, align 8
  %conv24 = uitofp i64 %20 to double
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call21, ptr %22, i64 %24, double noundef %conv24)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %invoke.cont23
  %call26 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef @.str.50)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %invoke.cont25
  %writes_merged = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 5
  %25 = load i64, ptr %writes_merged, align 8
  %conv29 = uitofp i64 %25 to double
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call26, ptr %27, i64 %29, double noundef %conv29)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %invoke.cont28
  %call31 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32, ptr noundef @.str.51)
          to label %invoke.cont33 unwind label %lpad3

invoke.cont33:                                    ; preds = %invoke.cont30
  %sectors_written = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 6
  %30 = load i64, ptr %sectors_written, align 8
  %conv34 = uitofp i64 %30 to double
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call31, ptr %32, i64 %34, double noundef %conv34)
          to label %invoke.cont35 unwind label %lpad3

invoke.cont35:                                    ; preds = %invoke.cont33
  %call36 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, ptr noundef @.str.52)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %invoke.cont35
  %write_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 7
  %35 = load i64, ptr %write_time, align 8
  %conv39 = uitofp i64 %35 to double
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call36, ptr %37, i64 %39, double noundef %conv39)
          to label %invoke.cont40 unwind label %lpad3

invoke.cont40:                                    ; preds = %invoke.cont38
  %call41 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef @.str.2)
          to label %invoke.cont43 unwind label %lpad3

invoke.cont43:                                    ; preds = %invoke.cont40
  %io = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 8
  %40 = load i64, ptr %io, align 8
  %conv44 = uitofp i64 %40 to double
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call41, ptr %42, i64 %44, double noundef %conv44)
          to label %invoke.cont45 unwind label %lpad3

invoke.cont45:                                    ; preds = %invoke.cont43
  %call46 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.53)
          to label %invoke.cont48 unwind label %lpad3

invoke.cont48:                                    ; preds = %invoke.cont45
  %io_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 9
  %45 = load i64, ptr %io_time, align 8
  %conv49 = uitofp i64 %45 to double
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr %47, i64 %49, double noundef %conv49)
          to label %invoke.cont50 unwind label %lpad3

invoke.cont50:                                    ; preds = %invoke.cont48
  %call51 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef @.str.54)
          to label %invoke.cont53 unwind label %lpad3

invoke.cont53:                                    ; preds = %invoke.cont50
  %weighted_io_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %this1, i32 0, i32 10
  %50 = load i64, ptr %weighted_io_time, align 8
  %conv54 = uitofp i64 %50 to double
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %call51, ptr %52, i64 %54, double noundef %conv54)
          to label %invoke.cont55 unwind label %lpad3

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEC2INS0_15DictionaryValueES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  ret void

lpad:                                             ; preds = %entry
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont53, %invoke.cont50, %invoke.cont48, %invoke.cont45, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont4, %invoke.cont
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

declare void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, double noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %candidate) #0 {
entry:
  %retval = alloca i1, align 1
  %candidate.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %kMMCName = alloca [7 x i8], align 1
  %kMMCNameLen = alloca i64, align 8
  %i30 = alloca i64, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  %0 = load ptr, ptr %candidate.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %candidate.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1) #14
  %2 = load i8, ptr %call1, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 100
  br i1 %cmp2, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %candidate.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #14
  %4 = load i8, ptr %call3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 104
  br i1 %cmp5, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %candidate.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0) #14
  %6 = load i8, ptr %call6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 115
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %candidate.addr, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #14
  %8 = load i8, ptr %call10, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 118
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %land.lhs.true
  store i64 2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %candidate.addr, align 8
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %cmp15 = icmp ult i64 %9, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %candidate.addr, align 8
  %12 = load i64, ptr %i, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12) #14
  %13 = load i8, ptr %call16, align 1
  %conv17 = sext i8 %13 to i32
  %call18 = call i32 @islower(i32 noundef %conv17) #18
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %lor.lhs.false9, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %kMMCName, ptr align 1 @__const._ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMMCName, i64 7, i1 false)
  store i64 6, ptr %kMMCNameLen, align 8
  %15 = load ptr, ptr %candidate.addr, align 8
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %cmp23 = icmp ult i64 %call22, 7
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end21
  %16 = load ptr, ptr %candidate.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %kMMCName, i64 0, i64 0
  %call26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 6, ptr noundef %arraydecay)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end25
  store i64 6, ptr %i30, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc41, %if.end29
  %17 = load i64, ptr %i30, align 8
  %18 = load ptr, ptr %candidate.addr, align 8
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %cmp33 = icmp ult i64 %17, %call32
  br i1 %cmp33, label %for.body34, label %for.end43

for.body34:                                       ; preds = %for.cond31
  %19 = load ptr, ptr %candidate.addr, align 8
  %20 = load i64, ptr %i30, align 8
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20) #14
  %21 = load i8, ptr %call35, align 1
  %conv36 = sext i8 %21 to i32
  %call37 = call i32 @isdigit(i32 noundef %conv36) #18
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.body34
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %for.body34
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %22 = load i64, ptr %i30, align 8
  %inc42 = add i64 %22, 1
  store i64 %inc42, ptr %i30, align 8
  br label %for.cond31, !llvm.loop !13

for.end43:                                        ; preds = %for.cond31
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end43, %if.then39, %if.then28, %if.then24, %for.end, %if.then19, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17GetSystemDiskInfoEPNS_14SystemDiskInfoE(ptr noundef %diskinfo) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %diskinfo.addr = alloca ptr, align 8
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %diskinfo_file = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %diskinfo_data = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %diskinfo_lines = alloca %"class.std::vector.5", align 8
  %agg.tmp4 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp6 = alloca %"class.base::BasicStringPiece", align 8
  %reads12 = alloca i64, align 8
  %reads_merged13 = alloca i64, align 8
  %sectors_read14 = alloca i64, align 8
  %read_time15 = alloca i64, align 8
  %writes16 = alloca i64, align 8
  %writes_merged17 = alloca i64, align 8
  %sectors_written18 = alloca i64, align 8
  %write_time19 = alloca i64, align 8
  %io20 = alloca i64, align 8
  %io_time21 = alloca i64, align 8
  %weighted_io_time22 = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %line = alloca ptr, align 8
  %disk_fields = alloca %"class.std::vector.5", align 8
  %agg.tmp28 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp29 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %diskinfo, ptr %diskinfo.addr, align 8
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_file, ptr %1, i64 %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_data) #14
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_file, ptr noundef %diskinfo_data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup97

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont5, %if.end, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_data)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.30)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8 %diskinfo_lines, ptr %11, i64 %13, ptr %15, i64 %17, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %call9 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %diskinfo_lines) #14
  %cmp = icmp eq i64 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  %18 = load ptr, ptr %diskinfo.addr, align 8
  %reads = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %18, i32 0, i32 0
  store i64 0, ptr %reads, align 8
  %19 = load ptr, ptr %diskinfo.addr, align 8
  %reads_merged = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 1
  store i64 0, ptr %reads_merged, align 8
  %20 = load ptr, ptr %diskinfo.addr, align 8
  %sectors_read = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %20, i32 0, i32 2
  store i64 0, ptr %sectors_read, align 8
  %21 = load ptr, ptr %diskinfo.addr, align 8
  %read_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %21, i32 0, i32 3
  store i64 0, ptr %read_time, align 8
  %22 = load ptr, ptr %diskinfo.addr, align 8
  %writes = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %22, i32 0, i32 4
  store i64 0, ptr %writes, align 8
  %23 = load ptr, ptr %diskinfo.addr, align 8
  %writes_merged = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %23, i32 0, i32 5
  store i64 0, ptr %writes_merged, align 8
  %24 = load ptr, ptr %diskinfo.addr, align 8
  %sectors_written = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %24, i32 0, i32 6
  store i64 0, ptr %sectors_written, align 8
  %25 = load ptr, ptr %diskinfo.addr, align 8
  %write_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %25, i32 0, i32 7
  store i64 0, ptr %write_time, align 8
  %26 = load ptr, ptr %diskinfo.addr, align 8
  %io = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %26, i32 0, i32 8
  store i64 0, ptr %io, align 8
  %27 = load ptr, ptr %diskinfo.addr, align 8
  %io_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %27, i32 0, i32 9
  store i64 0, ptr %io_time, align 8
  %28 = load ptr, ptr %diskinfo.addr, align 8
  %weighted_io_time = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %28, i32 0, i32 10
  store i64 0, ptr %weighted_io_time, align 8
  store i64 0, ptr %reads12, align 8
  store i64 0, ptr %reads_merged13, align 8
  store i64 0, ptr %sectors_read14, align 8
  store i64 0, ptr %read_time15, align 8
  store i64 0, ptr %writes16, align 8
  store i64 0, ptr %writes_merged17, align 8
  store i64 0, ptr %sectors_written18, align 8
  store i64 0, ptr %write_time19, align 8
  store i64 0, ptr %io20, align 8
  store i64 0, ptr %io_time21, align 8
  store i64 0, ptr %weighted_io_time22, align 8
  store ptr %diskinfo_lines, ptr %__range1, align 8
  %29 = load ptr, ptr %__range1, align 8
  %call23 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive, align 8
  %30 = load ptr, ptr %__range1, align 8
  %call24 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call27, ptr %line, align 8
  %31 = load ptr, ptr %line, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %31, i64 16, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp29, ptr noundef @_ZN4base16kWhitespaceASCIIE)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %for.body
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp29, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp29, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.5") align 8 %disk_fields, ptr %33, i64 %35, ptr %37, i64 %39, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  %call33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 2) #14
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef zeroext i1 @_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br i1 %call38, label %if.then39, label %if.end94

if.then39:                                        ; preds = %invoke.cont37
  %call40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 3) #14
  %call42 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call40, ptr noundef %reads12)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %if.then39
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 4) #14
  %call45 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call43, ptr noundef %reads_merged13)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont41
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 5) #14
  %call48 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call46, ptr noundef %sectors_read14)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %invoke.cont44
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 6) #14
  %call51 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call49, ptr noundef %read_time15)
          to label %invoke.cont50 unwind label %lpad34

invoke.cont50:                                    ; preds = %invoke.cont47
  %call52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 7) #14
  %call54 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef %writes16)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %invoke.cont50
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 8) #14
  %call57 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call55, ptr noundef %writes_merged17)
          to label %invoke.cont56 unwind label %lpad34

invoke.cont56:                                    ; preds = %invoke.cont53
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 9) #14
  %call60 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call58, ptr noundef %sectors_written18)
          to label %invoke.cont59 unwind label %lpad34

invoke.cont59:                                    ; preds = %invoke.cont56
  %call61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 10) #14
  %call63 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call61, ptr noundef %write_time19)
          to label %invoke.cont62 unwind label %lpad34

invoke.cont62:                                    ; preds = %invoke.cont59
  %call64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 11) #14
  %call66 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call64, ptr noundef %io20)
          to label %invoke.cont65 unwind label %lpad34

invoke.cont65:                                    ; preds = %invoke.cont62
  %call67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 12) #14
  %call69 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call67, ptr noundef %io_time21)
          to label %invoke.cont68 unwind label %lpad34

invoke.cont68:                                    ; preds = %invoke.cont65
  %call70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields, i64 noundef 13) #14
  %call72 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %call70, ptr noundef %weighted_io_time22)
          to label %invoke.cont71 unwind label %lpad34

invoke.cont71:                                    ; preds = %invoke.cont68
  %40 = load i64, ptr %reads12, align 8
  %41 = load ptr, ptr %diskinfo.addr, align 8
  %reads73 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %41, i32 0, i32 0
  %42 = load i64, ptr %reads73, align 8
  %add = add i64 %42, %40
  store i64 %add, ptr %reads73, align 8
  %43 = load i64, ptr %reads_merged13, align 8
  %44 = load ptr, ptr %diskinfo.addr, align 8
  %reads_merged74 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %44, i32 0, i32 1
  %45 = load i64, ptr %reads_merged74, align 8
  %add75 = add i64 %45, %43
  store i64 %add75, ptr %reads_merged74, align 8
  %46 = load i64, ptr %sectors_read14, align 8
  %47 = load ptr, ptr %diskinfo.addr, align 8
  %sectors_read76 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %47, i32 0, i32 2
  %48 = load i64, ptr %sectors_read76, align 8
  %add77 = add i64 %48, %46
  store i64 %add77, ptr %sectors_read76, align 8
  %49 = load i64, ptr %read_time15, align 8
  %50 = load ptr, ptr %diskinfo.addr, align 8
  %read_time78 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %50, i32 0, i32 3
  %51 = load i64, ptr %read_time78, align 8
  %add79 = add i64 %51, %49
  store i64 %add79, ptr %read_time78, align 8
  %52 = load i64, ptr %writes16, align 8
  %53 = load ptr, ptr %diskinfo.addr, align 8
  %writes80 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %53, i32 0, i32 4
  %54 = load i64, ptr %writes80, align 8
  %add81 = add i64 %54, %52
  store i64 %add81, ptr %writes80, align 8
  %55 = load i64, ptr %writes_merged17, align 8
  %56 = load ptr, ptr %diskinfo.addr, align 8
  %writes_merged82 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %56, i32 0, i32 5
  %57 = load i64, ptr %writes_merged82, align 8
  %add83 = add i64 %57, %55
  store i64 %add83, ptr %writes_merged82, align 8
  %58 = load i64, ptr %sectors_written18, align 8
  %59 = load ptr, ptr %diskinfo.addr, align 8
  %sectors_written84 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %59, i32 0, i32 6
  %60 = load i64, ptr %sectors_written84, align 8
  %add85 = add i64 %60, %58
  store i64 %add85, ptr %sectors_written84, align 8
  %61 = load i64, ptr %write_time19, align 8
  %62 = load ptr, ptr %diskinfo.addr, align 8
  %write_time86 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %62, i32 0, i32 7
  %63 = load i64, ptr %write_time86, align 8
  %add87 = add i64 %63, %61
  store i64 %add87, ptr %write_time86, align 8
  %64 = load i64, ptr %io20, align 8
  %65 = load ptr, ptr %diskinfo.addr, align 8
  %io88 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %65, i32 0, i32 8
  %66 = load i64, ptr %io88, align 8
  %add89 = add i64 %66, %64
  store i64 %add89, ptr %io88, align 8
  %67 = load i64, ptr %io_time21, align 8
  %68 = load ptr, ptr %diskinfo.addr, align 8
  %io_time90 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %68, i32 0, i32 9
  %69 = load i64, ptr %io_time90, align 8
  %add91 = add i64 %69, %67
  store i64 %add91, ptr %io_time90, align 8
  %70 = load i64, ptr %weighted_io_time22, align 8
  %71 = load ptr, ptr %diskinfo.addr, align 8
  %weighted_io_time92 = getelementptr inbounds %"struct.base::SystemDiskInfo", ptr %71, i32 0, i32 10
  %72 = load i64, ptr %weighted_io_time92, align 8
  %add93 = add i64 %72, %70
  store i64 %add93, ptr %weighted_io_time92, align 8
  br label %if.end94

lpad30:                                           ; preds = %invoke.cont31, %for.body
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad34:                                           ; preds = %invoke.cont68, %invoke.cont65, %invoke.cont62, %invoke.cont59, %invoke.cont56, %invoke.cont53, %invoke.cont50, %invoke.cont47, %invoke.cont44, %invoke.cont41, %if.then39, %invoke.cont32
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

if.end94:                                         ; preds = %invoke.cont71, %invoke.cont37
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields) #14
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

ehcleanup:                                        ; preds = %lpad36, %lpad34
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %disk_fields) #14
  br label %ehcleanup96

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then10
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diskinfo_lines) #14
  br label %cleanup97

ehcleanup96:                                      ; preds = %ehcleanup, %lpad30
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %diskinfo_lines) #14
  br label %ehcleanup98

cleanup97:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_data) #14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_file) #14
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  %82 = load i1, ptr %retval, align 1
  ret i1 %82

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_data) #14
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %diskinfo_file) #14
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup98, %lpad
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup102
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base23GetUserCpuTimeSinceBootEv() #0 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %call = call i64 @_ZN4base8internal23GetUserCpuTimeSinceBootEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

declare i64 @_ZN4base8internal23GetUserCpuTimeSinceBootEv() #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wake_ups = alloca i64, align 8
  %kWakeupStat = alloca [25 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kWakeupStat, ptr align 16 @__const._ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv.kWakeupStat, i64 25, i1 false)
  %process_ = getelementptr inbounds %"class.base::ProcessMetrics", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %kWakeupStat, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_132ReadProcSchedAndGetFieldAsUint64EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %wake_ups)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %1 = load i64, ptr %wake_ups, align 8
  %call6 = invoke noundef i32 @_ZN4base14ProcessMetrics29CalculateIdleWakeupsPerSecondEm(ptr noundef nonnull align 8 dereferenceable(44) %this1, i64 noundef %1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont5
  %cond = phi i32 [ %call6, %invoke.cont5 ], [ 0, %cond.false ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret i32 %cond

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %cond.true, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_132ReadProcSchedAndGetFieldAsUint64EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(i32 noundef %pid, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %pid.addr = alloca i32, align 4
  %field.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %sched_data = alloca %"class.std::__cxx11::basic_string", align 8
  %allow_io = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sched_file = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pairs = alloca %"class.std::vector", align 8
  %agg.tmp9 = alloca %"class.base::BasicStringPiece", align 8
  %i = alloca i64, align 8
  %key = alloca ptr, align 8
  %value_str = alloca ptr, align 8
  %value = alloca i64, align 8
  %ref.tmp20 = alloca %"class.base::BasicStringPiece", align 8
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %field, ptr %field.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_data) #14
  invoke void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %pid.addr, align 4
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr sret(%"class.base::FilePath") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.60)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %sched_file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %2, i64 %4)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %sched_file, ptr noundef %sched_data)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_file) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_file) #14
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup29 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %sched_data)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %cleanup.cont
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call13 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %18, i64 %20, i8 noundef signext 58, i8 noundef signext 10, ptr noundef %pairs)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef %pairs)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %21 = load i64, ptr %i, align 8
  %call15 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  %cmp = icmp ult i64 %21, %call15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i64, ptr %i, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 noundef %22) #14
  %first = getelementptr inbounds %"struct.std::pair", ptr %call16, i32 0, i32 0
  store ptr %first, ptr %key, align 8
  %23 = load i64, ptr %i, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pairs, i64 noundef %23) #14
  %second = getelementptr inbounds %"struct.std::pair", ptr %call17, i32 0, i32 1
  store ptr %second, ptr %value_str, align 8
  %24 = load ptr, ptr %key, align 8
  %25 = load ptr, ptr %field.addr, align 8
  %call18 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br i1 %call18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %for.body
  %26 = load ptr, ptr %value_str, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then19
  %call23 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef %value)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont21
  %lnot = xor i1 %call23, true
  br i1 %lnot, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont22
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

ehcleanup:                                        ; preds = %lpad6, %lpad3, %lpad1
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %allow_io) #14
  br label %ehcleanup30

lpad10:                                           ; preds = %invoke.cont21, %if.then19, %invoke.cont12, %invoke.cont11, %cleanup.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  br label %ehcleanup30

if.end25:                                         ; preds = %invoke.cont22
  %30 = load i64, ptr %value, align 8
  %31 = load ptr, ptr %result.addr, align 8
  store i64 %30, ptr %31, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

if.end26:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup27

cleanup27:                                        ; preds = %for.end, %if.end25, %if.then24
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pairs) #14
  br label %cleanup29

cleanup29:                                        ; preds = %cleanup27, %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_data) #14
  %33 = load i1, ptr %retval, align 1
  ret i1 %33

ehcleanup30:                                      ; preds = %lpad10, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sched_data) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

declare noundef i32 @_ZN4base14ProcessMetrics29CalculateIdleWakeupsPerSecondEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4baseneERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
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
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #14
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare noundef i32 @_ZN4base8internal16ProcDirSlotToPidEPKc(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

declare noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %delta_us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta_us, ptr %delta_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_us.addr, align 8
  store i64 %0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext %allowed) #1 comdat align 2 {
entry:
  %allowed.addr = alloca i8, align 1
  %frombool = zext i1 %allowed to i8
  store i8 %frombool, ptr %allowed.addr, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @_ZN7logging6RawLogEiPKc(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #14
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EvT_SA_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4base14ProcessMetricsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4base14ProcessMetricsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base14ProcessMetricsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base14ProcessMetricsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base14ProcessMetricsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base14ProcessMetricsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base14ProcessMetricsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base14ProcessMetricsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base14ProcessMetricsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #14
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base15DictionaryValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base15DictionaryValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base15DictionaryValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4base5ValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15DictionaryValueEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EEC2IS2_INS0_15DictionaryValueEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EEC2IS2_INS0_15DictionaryValueEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15DictionaryValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15DictionaryValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15DictionaryValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15DictionaryValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base5ValueEEEEC2IS0_INS1_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN4base5ValueELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base5ValueEEEEC2IS0_INS1_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base5ValueEELb1EEC2IS0_INS1_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4base5ValueELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base5ValueEELb1EEC2IS0_INS1_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN4base5ValueEEC2INS0_15DictionaryValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN4base5ValueEEC2INS0_15DictionaryValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
