target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m = comdat any

$_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_ = comdat any

$_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@_ZN4base12kProcSelfExeE = constant [15 x i8] c"/proc/self/exe\00", align 1
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

@_ZN4base14ProcessMetricsC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4base14ProcessMetricsC2Ei
@_ZN4base18SystemMemoryInfoKBC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base18SystemMemoryInfoKBC2Ev
@_ZN4base18SystemMemoryInfoKBC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18SystemMemoryInfoKBC2ERKS0_
@_ZN4base14SystemDiskInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base14SystemDiskInfoC2Ev
@_ZN4base14SystemDiskInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base14SystemDiskInfoC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN4base14ProcessMetrics20CreateProcessMetricsEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  %8 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN4base14ProcessMetricsC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %7, i32 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %7)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %7) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base10WrapUniqueINS_14ProcessMetricsEEESt10unique_ptrIT_St14default_deleteIS3_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt10unique_ptrIN4base14ProcessMetricsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base14ProcessMetrics16GetPagefileUsageEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef %5, i32 noundef 22)
  ret i64 %6
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base14ProcessMetrics20GetPeakPagefileUsageEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = invoke noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = mul i64 %11, 1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret i64 %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.base::FilePath", align 8
  %11 = alloca %"class.base::FilePath", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::vector.5", align 8
  %20 = alloca %"class.base::BasicStringPiece", align 8
  %21 = alloca %"class.base::BasicStringPiece", align 8
  %22 = alloca %"class.base::BasicStringPiece", align 8
  %23 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  invoke void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %36

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %25 = load i32, ptr %4, align 4, !tbaa !3
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %11, i32 noundef %25)
          to label %26 unwind label %40

26:                                               ; preds = %24
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.56)
          to label %27 unwind label %44

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %29, i64 %31)
          to label %32 unwind label %44

32:                                               ; preds = %27
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  %33 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %6)
          to label %34 unwind label %49

34:                                               ; preds = %32
  br i1 %33, label %53, label %35

35:                                               ; preds = %34
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %54

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %71

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %27, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %70

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %70

53:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %35
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %144 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %72

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %59, i64 %61, i8 noundef signext 58, i8 noundef signext 10, ptr noundef %14)
          to label %63 unwind label %72

63:                                               ; preds = %57
  invoke void @_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef %14)
          to label %64 unwind label %72

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %136, %64
  %66 = load i64, ptr %16, align 8, !tbaa !17
  %67 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  store i32 2, ptr %13, align 4
  br label %139

70:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %71

71:                                               ; preds = %70, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  br label %146

72:                                               ; preds = %63, %57, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %143

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %77 = load i64, ptr %16, align 8, !tbaa !17
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %77) #18
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i32 0, i32 0
  store ptr %79, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %80 = load i64, ptr %16, align 8, !tbaa !17
  %81 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %80) #18
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i32 0, i32 1
  store ptr %82, ptr %18, align 8, !tbaa !15
  %83 = load ptr, ptr %17, align 8, !tbaa !15
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br i1 %85, label %86, label %132

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %87 = load ptr, ptr %18, align 8, !tbaa !15
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %88 unwind label %109

88:                                               ; preds = %86
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.11)
          to label %89 unwind label %109

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %19, ptr %91, i64 %93, ptr %95, i64 %97, i32 noundef 1, i32 noundef 0)
          to label %98 unwind label %109

98:                                               ; preds = %89
  %99 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %100 = icmp ne i64 %99, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.57)
          to label %103 unwind label %113

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_ZN4baseneERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %105 unwind label %113

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %98
  %107 = phi i1 [ true, %98 ], [ %104, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %129

109:                                              ; preds = %89, %88, %86
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  br label %131

113:                                              ; preds = %103, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  br label %130

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #18
  %119 = invoke noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %23)
          to label %120 unwind label %122

120:                                              ; preds = %117
  br i1 %119, label %126, label %121

121:                                              ; preds = %120
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %128

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %130

126:                                              ; preds = %120
  %127 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %127, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %129

129:                                              ; preds = %128, %108
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %133

130:                                              ; preds = %122, %113
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %131

131:                                              ; preds = %130, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %143

132:                                              ; preds = %76
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %139 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %16, align 8, !tbaa !17
  %138 = add i64 %137, 1
  store i64 %138, ptr %16, align 8, !tbaa !17
  br label %65, !llvm.loop !18

139:                                              ; preds = %133, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %140 = load i32, ptr %13, align 4
  switch i32 %140, label %142 [
    i32 2, label %141
  ]

141:                                              ; preds = %139
  store i64 0, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  br label %144

143:                                              ; preds = %131, %72
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  br label %146

144:                                              ; preds = %142, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  %145 = load i64, ptr %3, align 8
  ret i64 %145

146:                                              ; preds = %143, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.61) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base14ProcessMetrics17GetWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsSizeTEiNS0_15ProcStatsFieldsE(i32 noundef %5, i32 noundef 23)
  %7 = call i32 @getpagesize() #21
  %8 = sext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base14ProcessMetrics21GetPeakWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %14

10:                                               ; preds = %1
  %11 = invoke noundef i64 @_ZN4base12_GLOBAL__N_132ReadProcStatusAndGetFieldAsSizeTEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = mul i64 %11, 1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret i64 %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14ProcessMetrics14GetMemoryBytesEPmS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.base::WorkingSetKBytes", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  call void @_ZN4base16WorkingSetKBytesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = call noundef zeroext i1 @_ZNK4base14ProcessMetrics19GetWorkingSetKBytesEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %8)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"struct.base::WorkingSetKBytes", ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = mul i64 %18, 1024
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  store i64 %19, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"struct.base::WorkingSetKBytes", ptr %8, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = mul i64 %26, 1024
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %27, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  %31 = load i1, ptr %4, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base16WorkingSetKBytesC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::WorkingSetKBytes", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.base::WorkingSetKBytes", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"struct.base::WorkingSetKBytes", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base14ProcessMetrics19GetWorkingSetKBytesEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base14ProcessMetrics24GetWorkingSetKBytesStatmEPNS_16WorkingSetKBytesE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.base::FilePath", align 8
  %10 = alloca %"class.base::FilePath", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca %"class.base::BasicStringPiece", align 8
  %18 = alloca %"class.base::BasicStringPiece", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %23 = call i32 @getpagesize() #21
  %24 = sdiv i32 %23, 1024
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %136

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %29 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %22, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %10, i32 noundef %30)
          to label %31 unwind label %48

31:                                               ; preds = %28
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.10)
          to label %32 unwind label %52

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %34, i64 %36)
          to label %37 unwind label %52

37:                                               ; preds = %32
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  invoke void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %39 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %8)
          to label %40 unwind label %61

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %15, align 1, !tbaa !32
  %42 = load i8, ptr %15, align 1, !tbaa !32, !range !34, !noundef !35
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44, %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %32, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %84

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %83

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %83

65:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %134 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %85

69:                                               ; preds = %68
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.11)
          to label %70 unwind label %85

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %16, ptr %72, i64 %74, ptr %76, i64 %78, i32 noundef 1, i32 noundef 0)
          to label %79 unwind label %85

79:                                               ; preds = %70
  %80 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %81 = icmp ne i64 %80, 7
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %132

83:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %84

84:                                               ; preds = %83, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %135

85:                                               ; preds = %70, %69, %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %133

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 1, ptr %21, align 1, !tbaa !32
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1) #18
  %91 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %19)
          to label %92 unwind label %128

92:                                               ; preds = %89
  %93 = zext i1 %91 to i32
  %94 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = and i32 %96, %93
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %21, align 1, !tbaa !32
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 2) #18
  %101 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %20)
          to label %102 unwind label %128

102:                                              ; preds = %92
  %103 = zext i1 %101 to i32
  %104 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = and i32 %106, %103
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %21, align 1, !tbaa !32
  %110 = load i32, ptr %19, align 4, !tbaa !3
  %111 = load i32, ptr %20, align 4, !tbaa !3
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %6, align 4, !tbaa !3
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %"struct.base::WorkingSetKBytes", ptr %116, i32 0, i32 0
  store i64 %115, ptr %117, align 8, !tbaa !26
  %118 = load i32, ptr %20, align 4, !tbaa !3
  %119 = load i32, ptr %6, align 4, !tbaa !3
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %"struct.base::WorkingSetKBytes", ptr %122, i32 0, i32 2
  store i64 %121, ptr %123, align 8, !tbaa !28
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %"struct.base::WorkingSetKBytes", ptr %124, i32 0, i32 1
  store i64 0, ptr %125, align 8, !tbaa !31
  %126 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %132

128:                                              ; preds = %92, %89
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %133

132:                                              ; preds = %102, %82
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %134

133:                                              ; preds = %128, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %135

134:                                              ; preds = %132, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %136

135:                                              ; preds = %133, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %138

136:                                              ; preds = %134, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %137 = load i1, ptr %3, align 1
  ret i1 %137

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %12, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN4base14ProcessMetrics11GetCPUUsageEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.base::TimeTicks", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = alloca %"class.base::TimeTicks", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::TimeDelta", align 8
  %10 = alloca %"class.base::TimeDelta", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.base::TimeDelta", align 8
  %13 = alloca %"class.base::TimeDelta", align 8
  %14 = alloca %"class.base::TimeDelta", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %16 = call i64 @_ZN4base9TimeTicks3NowEv()
  %17 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = call noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 6
  store i32 %26, ptr %27, align 8, !tbaa !36
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %29 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %32)
  %34 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNK4base9TimeDelta7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %38 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = call noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = call i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef %41)
  %43 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %9, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %44 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = call i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef %45)
  %47 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %10, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store double 0.000000e+00, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !39
  %48 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK4base9TimeDeltaltES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %49)
  br i1 %50, label %51, label %60

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !39
  %52 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %14, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @_ZNK4base9TimeDeltamiES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %53)
  %55 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %13, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %57 = fmul double 1.000000e+02, %56
  %58 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %59 = fdiv double %57, %58
  store double %59, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %60

60:                                               ; preds = %51, %37
  %61 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %4, i64 8, i1 false)
  %62 = load i32, ptr %8, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %15, i32 0, i32 6
  store i32 %62, ptr %63, align 8, !tbaa !36
  %64 = load double, ptr %11, align 8, !tbaa !37
  store double %64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %65

65:                                               ; preds = %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %66

66:                                               ; preds = %65, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %67 = load double, ptr %2, align 8
  ret double %67
}

declare i64 @_ZN4base9TimeTicks3NowEv() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_113GetProcessCPUEi(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.base::FilePath", align 8
  %17 = alloca %"class.base::FilePath", align 8
  %18 = alloca %"class.base::BasicStringPiece", align 8
  %19 = alloca %"class.base::BasicStringPiece", align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %21 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %5, i32 noundef %21)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.58)
          to label %22 unwind label %36

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %24, i64 %26)
          to label %27 unwind label %36

27:                                               ; preds = %22
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %31 = invoke ptr @opendir(ptr noundef %30)
          to label %32 unwind label %40

32:                                               ; preds = %29
  store ptr %31, ptr %9, align 8, !tbaa !40
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %141

36:                                               ; preds = %22, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %144

40:                                               ; preds = %29, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %143

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %125, %123, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %46 = load ptr, ptr %9, align 8, !tbaa !40
  %47 = invoke ptr @readdir(ptr noundef %46)
          to label %48 unwind label %52

48:                                               ; preds = %45
  store ptr %47, ptr %12, align 8, !tbaa !42
  %49 = load ptr, ptr %12, align 8, !tbaa !42
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  store i32 3, ptr %10, align 4
  br label %123

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %130

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %57 = load ptr, ptr %12, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = invoke noundef i32 @_ZN4base8internal16ProcDirSlotToPidEPKc(ptr noundef %59)
          to label %61 unwind label %65

61:                                               ; preds = %56
  store i32 %60, ptr %13, align 4, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  br label %120, !llvm.loop !44

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %129

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  invoke void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %97

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %71 = load ptr, ptr %12, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %73)
          to label %74 unwind label %101

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %76, i64 %78)
          to label %79 unwind label %101

79:                                               ; preds = %74
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @_ZN4base8internal9kStatFileE)
          to label %80 unwind label %105

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %82, i64 %84)
          to label %85 unwind label %105

85:                                               ; preds = %80
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  %86 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %15)
          to label %87 unwind label %110

87:                                               ; preds = %85
  br i1 %86, label %88, label %119

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %89 = invoke noundef i32 @_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %90 unwind label %114

90:                                               ; preds = %88
  store i32 %89, ptr %20, align 4, !tbaa !3
  %91 = load i32, ptr %20, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load i32, ptr %20, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %11, align 4, !tbaa !3
  br label %118

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  br label %128

101:                                              ; preds = %74, %70
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %109

105:                                              ; preds = %80, %79
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %127

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %126

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %126

118:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %119

119:                                              ; preds = %118, %87
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %120, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %124 = load i32, ptr %10, align 4
  switch i32 %124, label %150 [
    i32 0, label %125
    i32 3, label %131
    i32 2, label %45
  ]

125:                                              ; preds = %123
  br label %45, !llvm.loop !44

126:                                              ; preds = %114, %110
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %127

127:                                              ; preds = %126, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %128

128:                                              ; preds = %127, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %129

129:                                              ; preds = %128, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %130

130:                                              ; preds = %129, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %140

131:                                              ; preds = %123
  %132 = load ptr, ptr %9, align 8, !tbaa !40
  %133 = invoke i32 @closedir(ptr noundef %132)
          to label %134 unwind label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %141

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %143

141:                                              ; preds = %134, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  %142 = load i32, ptr %2, align 4
  ret i32 %142

143:                                              ; preds = %140, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %144

144:                                              ; preds = %143, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca %"class.base::TimeTicks", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = sub nsw i64 %10, %12
  %14 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base9TimeDelta7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare i64 @_ZN4base8internal21ClockTicksToTimeDeltaEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base9TimeDeltaltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base9TimeDeltamiES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !39
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %12, i64 noundef %10)
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base14ProcessMetrics13GetIOCountersEPNS_10IoCountersE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.base::FilePath", align 8
  %9 = alloca %"class.base::FilePath", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %23 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !10
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %9, i32 noundef %24)
          to label %25 unwind label %35

25:                                               ; preds = %2
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.2)
          to label %26 unwind label %39

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %28, i64 %30)
          to label %31 unwind label %39

31:                                               ; preds = %26
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  %32 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %7)
          to label %33 unwind label %44

33:                                               ; preds = %31
  br i1 %32, label %48, label %34

34:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %135

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %26, %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %138

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %137

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %"struct.base::IoCounters", ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8, !tbaa !54
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %"struct.base::IoCounters", ptr %51, i32 0, i32 5
  store i64 0, ptr %52, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %66

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %55, i64 %57, i8 noundef signext 58, i8 noundef signext 10, ptr noundef %14)
          to label %59 unwind label %66

59:                                               ; preds = %53
  invoke void @_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef %14)
          to label %60 unwind label %66

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %125, %60
  %62 = load i64, ptr %16, align 8, !tbaa !17
  %63 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %133

66:                                               ; preds = %59, %53, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %134

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %71 = load i64, ptr %16, align 8, !tbaa !17
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %71) #18
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %72, i32 0, i32 0
  store ptr %73, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %74 = load i64, ptr %16, align 8, !tbaa !17
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %74) #18
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 0, i32 1
  store ptr %76, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store ptr null, ptr %19, align 8, !tbaa !24
  %77 = load ptr, ptr %17, align 8, !tbaa !15
  %78 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.3)
          to label %79 unwind label %83

79:                                               ; preds = %70
  br i1 %78, label %80, label %87

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %"struct.base::IoCounters", ptr %81, i32 0, i32 0
  store ptr %82, ptr %19, align 8, !tbaa !24
  br label %111

83:                                               ; preds = %101, %94, %87, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %132

87:                                               ; preds = %79
  %88 = load ptr, ptr %17, align 8, !tbaa !15
  %89 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.4)
          to label %90 unwind label %83

90:                                               ; preds = %87
  br i1 %89, label %91, label %94

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %"struct.base::IoCounters", ptr %92, i32 0, i32 1
  store ptr %93, ptr %19, align 8, !tbaa !24
  br label %110

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8, !tbaa !15
  %96 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.5)
          to label %97 unwind label %83

97:                                               ; preds = %94
  br i1 %96, label %98, label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %"struct.base::IoCounters", ptr %99, i32 0, i32 3
  store ptr %100, ptr %19, align 8, !tbaa !24
  br label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8, !tbaa !15
  %103 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.6)
          to label %104 unwind label %83

104:                                              ; preds = %101
  br i1 %103, label %105, label %108

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw %"struct.base::IoCounters", ptr %106, i32 0, i32 4
  store ptr %107, ptr %19, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %105, %104
  br label %109

109:                                              ; preds = %108, %98
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %80
  %112 = load ptr, ptr %19, align 8, !tbaa !24
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 4, ptr %13, align 4
  br label %122

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  %116 = load ptr, ptr %18, align 8, !tbaa !15
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %117 unwind label %128

117:                                              ; preds = %115
  %118 = load ptr, ptr %19, align 8, !tbaa !24
  %119 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %118)
          to label %120 unwind label %128

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %144 [
    i32 0, label %124
    i32 4, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i64, ptr %16, align 8, !tbaa !17
  %127 = add i64 %126, 1
  store i64 %127, ptr %16, align 8, !tbaa !17
  br label %61, !llvm.loop !57

128:                                              ; preds = %117, %115
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  br label %132

132:                                              ; preds = %128, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %134

133:                                              ; preds = %65
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  br label %135

134:                                              ; preds = %132, %66
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  br label %137

135:                                              ; preds = %133, %34
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %136 = load i1, ptr %3, align 1
  ret i1 %136

137:                                              ; preds = %134, %44
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %138

138:                                              ; preds = %137, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %11, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %"class.base::ThreadRestrictions::ScopedAllowIO", ptr %3, i32 0, i32 0
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, i32 noundef) #4

declare void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

declare noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr, i64, i8 noundef signext, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  store i64 %11, ptr %9, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %5, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14) #18
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = load i64, ptr %4, align 8, !tbaa !17
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #18
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = load i64, ptr %4, align 8, !tbaa !17
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #18
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = load i64, ptr %4, align 8, !tbaa !17
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #18
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i32 0, i32 1
  %30 = call noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, ptr noundef %29)
  br label %31

31:                                               ; preds = %12
  %32 = load i64, ptr %4, align 8, !tbaa !17
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8, !tbaa !17
  br label %6, !llvm.loop !69

34:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ThreadRestrictions::ScopedAllowIO", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !60, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base14ProcessMetrics14GetOpenFdCountEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.base::FilePath", align 8
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.base::DirReaderLinux", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %14 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  call void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %5, i32 noundef %15)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.7)
          to label %16 unwind label %29

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %18, i64 %20)
          to label %21 unwind label %29

21:                                               ; preds = %16
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 536, ptr %9) #18
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  invoke void @_ZN4base14DirReaderLinuxC2EPKc(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZNK4base14DirReaderLinux7IsValidEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %27 unwind label %37

27:                                               ; preds = %25
  br i1 %26, label %41, label %28

28:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %70

29:                                               ; preds = %16, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %74

33:                                               ; preds = %23, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %73

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %72

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %66, %41
  %43 = invoke noundef zeroext i1 @_ZN4base14DirReaderLinux4NextEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %44 unwind label %58

44:                                               ; preds = %42
  br i1 %43, label %45, label %67

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %46 = invoke noundef ptr @_ZNK4base14DirReaderLinux4nameEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
          to label %47 unwind label %62

47:                                               ; preds = %45
  store ptr %46, ptr %12, align 8, !tbaa !22
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.8) #22
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !22
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.9) #22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !3
  br label %66

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %69

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %69

66:                                               ; preds = %55, %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %42, !llvm.loop !74

67:                                               ; preds = %44
  %68 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %70

69:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %72

70:                                               ; preds = %67, %28
  call void @_ZN4base14DirReaderLinuxD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #18
  call void @llvm.lifetime.end.p0(i64 536, ptr %9) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  %71 = load i32, ptr %2, align 4
  ret i32 %71

72:                                               ; preds = %69, %37
  call void @_ZN4base14DirReaderLinuxD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #18
  br label %73

73:                                               ; preds = %72, %33
  call void @llvm.lifetime.end.p0(i64 536, ptr %9) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %74

74:                                               ; preds = %73, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4base8FilePath5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::FilePath", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base14DirReaderLinuxC2EPKc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 65536)
  store i32 %8, ptr %6, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base14DirReaderLinux7IsValidEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14DirReaderLinux4NextEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %12 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw [512 x i8], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.base::linux_dirent", ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8, !tbaa !85
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %23

23:                                               ; preds = %11, %1
  %24 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = icmp ne i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %50

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %31 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds [512 x i8], ptr %33, i64 0, i64 0
  %35 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %32, ptr noundef %34, i64 noundef 512) #18
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %5, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 3
  store i64 %46, ptr %47, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %7, i32 0, i32 2
  store i64 0, ptr %48, align 8, !tbaa !81
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4base14DirReaderLinux4nameEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %11 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw [512 x i8], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"struct.base::linux_dirent", ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base14DirReaderLinuxD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"class.base::DirReaderLinux", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = invoke i32 @close(i32 noundef %12)
          to label %14 unwind label %32

14:                                               ; preds = %10
  store i32 %13, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #21
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %21, %17, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %25, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZN7logging6RawLogEiPKc(i32 noundef 2, ptr noundef @.str.59)
          to label %29 unwind label %32

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30, %1
  ret void

32:                                               ; preds = %28, %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14ProcessMetricsC2Ei(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %5, i32 0, i32 2
  call void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %5, i32 0, i32 4
  call void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %5, i32 0, i32 5
  store i64 0, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !36
  %13 = call noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv()
  %14 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  ret void
}

declare noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv() #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EvT_SA_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base21GetSystemCommitChargeEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.base::SystemMemoryInfoKB", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %2) #18
  call void @_ZN4base18SystemMemoryInfoKBC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %4 = call noundef zeroext i1 @_ZN4base19GetSystemMemoryInfoEPNS_18SystemMemoryInfoKBE(ptr noundef %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %2, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !104
  %14 = sub nsw i32 %11, %13
  %15 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %2, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = sub nsw i32 %14, %16
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 72, ptr %2) #18
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base19GetSystemMemoryInfoEPNS_18SystemMemoryInfoKBE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.base::FilePath", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.43)
          to label %14 unwind label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %16, i64 %18)
          to label %19 unwind label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %20 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9)
          to label %21 unwind label %27

21:                                               ; preds = %19
  br i1 %20, label %31, label %22

22:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %62

23:                                               ; preds = %14, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %65

27:                                               ; preds = %31, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %64

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !106
  %33 = invoke noundef zeroext i1 @_ZN4base16ParseProcMeminfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %62

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.44)
          to label %37 unwind label %46

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %39, i64 %41)
          to label %42 unwind label %46

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %43 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
          to label %44 unwind label %50

44:                                               ; preds = %42
  br i1 %43, label %54, label %45

45:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %60

46:                                               ; preds = %37, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %61

50:                                               ; preds = %54, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !106
  %56 = invoke noundef zeroext i1 @_ZN4base15ParseProcVmstatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %55)
          to label %57 unwind label %50

57:                                               ; preds = %54
  br i1 %56, label %59, label %58

58:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %58, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %62

61:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %64

62:                                               ; preds = %60, %35, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %63 = load i1, ptr %2, align 1
  ret i1 %63

64:                                               ; preds = %61, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %65

65:                                               ; preds = %64, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base16ParseProcStatCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %63

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 41, i64 noundef -1) #18
  store i64 %19, ptr %4, align 8, !tbaa !17
  %20 = load i64, ptr %4, align 8, !tbaa !17
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 12, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %24 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %24, ptr %7, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %59, %23
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = add i64 %27, 1
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 32, i64 noundef %28) #18
  store i64 %29, ptr %7, align 8, !tbaa !17
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %60

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %32 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %42

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #18
  %35 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str.12, i32 noundef 459, i32 noundef 0, ptr noundef %35)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %37 unwind label %38

37:                                               ; preds = %34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #18
  br label %42

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #18
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %65

42:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %6, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  %49 = load i64, ptr %7, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef @.str.13, ptr noundef %12, ptr noundef %13) #18
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %61

59:                                               ; preds = %42
  br label %25, !llvm.loop !108

60:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %62

62:                                               ; preds = %61, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %63

63:                                               ; preds = %62, %16
  %64 = load i32, ptr %2, align 4
  ret i32 %64

65:                                               ; preds = %38
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i8 %1, ptr %5, align 1, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %8, i64 noundef %9) #18
  ret i64 %10
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base18GetNumberOfThreadsEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef %3, i32 noundef 19)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare noundef i64 @_ZN4base8internal31ReadProcStatsAndGetFieldAsInt64EiNS0_15ProcStatsFieldsE(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base18SystemMemoryInfoKBC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 8
  store i32 0, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 9
  store i32 0, ptr %11, align 4, !tbaa !119
  %12 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 10
  store i32 0, ptr %12, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !121
  %14 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 4, !tbaa !123
  %16 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 13
  store i64 0, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %3, i32 0, i32 14
  store i64 0, ptr %18, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base18SystemMemoryInfoKBC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base18SystemMemoryInfoKB7ToValueEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  %17 = alloca %"class.base::BasicStringPiece", align 8
  %18 = alloca %"class.base::BasicStringPiece", align 8
  %19 = alloca %"class.base::BasicStringPiece", align 8
  %20 = alloca %"class.base::BasicStringPiece", align 8
  %21 = alloca %"class.base::BasicStringPiece", align 8
  %22 = alloca %"class.base::BasicStringPiece", align 8
  %23 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !106
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %177

26:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %25) #18
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.14)
          to label %28 unwind label %181

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr %32, i64 %34, i32 noundef %30)
          to label %35 unwind label %181

35:                                               ; preds = %28
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.15)
          to label %37 unwind label %181

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr %41, i64 %43, i32 noundef %39)
          to label %44 unwind label %181

44:                                               ; preds = %37
  %45 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.16)
          to label %46 unwind label %181

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr %50, i64 %52, i32 noundef %48)
          to label %53 unwind label %181

53:                                               ; preds = %46
  %54 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.17)
          to label %55 unwind label %181

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr %59, i64 %61, i32 noundef %57)
          to label %62 unwind label %181

62:                                               ; preds = %55
  %63 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.18)
          to label %64 unwind label %181

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr %68, i64 %70, i32 noundef %66)
          to label %71 unwind label %181

71:                                               ; preds = %64
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.19)
          to label %73 unwind label %181

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !117
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr %77, i64 %79, i32 noundef %75)
          to label %80 unwind label %181

80:                                               ; preds = %73
  %81 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.20)
          to label %82 unwind label %181

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr %86, i64 %88, i32 noundef %84)
          to label %89 unwind label %181

89:                                               ; preds = %82
  %90 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21)
          to label %91 unwind label %181

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !119
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr %95, i64 %97, i32 noundef %93)
          to label %98 unwind label %181

98:                                               ; preds = %91
  %99 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.22)
          to label %100 unwind label %181

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr %104, i64 %106, i32 noundef %102)
          to label %107 unwind label %181

107:                                              ; preds = %100
  %108 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.23)
          to label %109 unwind label %181

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !121
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr %113, i64 %115, i32 noundef %111)
          to label %116 unwind label %181

116:                                              ; preds = %109
  %117 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.24)
          to label %118 unwind label %181

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr %122, i64 %124, i32 noundef %120)
          to label %125 unwind label %181

125:                                              ; preds = %118
  %126 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.25)
          to label %127 unwind label %181

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !121
  %130 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !122
  %132 = sub nsw i32 %129, %131
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr %134, i64 %136, i32 noundef %132)
          to label %137 unwind label %181

137:                                              ; preds = %127
  %138 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.26)
          to label %139 unwind label %181

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 11
  %141 = load i32, ptr %140, align 4, !tbaa !123
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr %143, i64 %145, i32 noundef %141)
          to label %146 unwind label %181

146:                                              ; preds = %139
  %147 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.27)
          to label %148 unwind label %181

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 12
  %150 = load i64, ptr %149, align 8, !tbaa !124
  %151 = trunc i64 %150 to i32
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %147, ptr %153, i64 %155, i32 noundef %151)
          to label %156 unwind label %181

156:                                              ; preds = %148
  %157 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.28)
          to label %158 unwind label %181

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 13
  %160 = load i64, ptr %159, align 8, !tbaa !125
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr %163, i64 %165, i32 noundef %161)
          to label %166 unwind label %181

166:                                              ; preds = %158
  %167 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.29)
          to label %168 unwind label %181

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %24, i32 0, i32 14
  %170 = load i64, ptr %169, align 8, !tbaa !126
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  invoke void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr %173, i64 %175, i32 noundef %171)
          to label %176 unwind label %181

176:                                              ; preds = %168
  call void @_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEC2INS0_15DictionaryValueES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

177:                                              ; preds = %2
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %6, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %25) #17
  br label %185

181:                                              ; preds = %168, %166, %158, %156, %148, %146, %139, %137, %127, %125, %118, %116, %109, %107, %100, %98, %91, %89, %82, %80, %73, %71, %64, %62, %55, %53, %46, %44, %37, %35, %28, %26
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %6, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  invoke void @_ZNSt15__uniq_ptr_dataIN4base15DictionaryValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

declare void @_ZN4base15DictionaryValue10SetIntegerENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEC2INS0_15DictionaryValueES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call noundef ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  invoke void @_ZNSt15__uniq_ptr_dataIN4base5ValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15DictionaryValueEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !133
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  invoke void @_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !133
  store ptr null, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16ParseProcMeminfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.base::BasicStringPiece", align 8
  %20 = alloca %"class.base::BasicStringPiece", align 8
  %21 = alloca %"class.base::BasicStringPiece", align 8
  %22 = alloca %"class.base::BasicStringPiece", align 8
  %23 = alloca %"class.base::BasicStringPiece", align 8
  %24 = alloca %"class.base::BasicStringPiece", align 8
  %25 = alloca %"class.base::BasicStringPiece", align 8
  %26 = alloca %"class.base::BasicStringPiece", align 8
  %27 = alloca %"class.base::BasicStringPiece", align 8
  %28 = alloca %"class.base::BasicStringPiece", align 8
  %29 = alloca %"class.base::BasicStringPiece", align 8
  %30 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !106
  %31 = load ptr, ptr %4, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.30)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %6, ptr %35, i64 %37, ptr %39, i64 %41, i32 noundef 0, i32 noundef 1)
  store ptr %6, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %42 = load ptr, ptr %5, align 8, !tbaa !96
  %43 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %45 = load ptr, ptr %5, align 8, !tbaa !96
  %46 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %245, %2
  %49 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %249

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr %52, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %53 = load ptr, ptr %12, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !135
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @_ZN4base16kWhitespaceASCIIE)
          to label %54 unwind label %67

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %13, ptr %56, i64 %58, ptr %60, i64 %62, i32 noundef 1, i32 noundef 1)
          to label %63 unwind label %67

63:                                               ; preds = %54
  %64 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %65 = icmp ule i64 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  store i32 3, ptr %11, align 4
  br label %239

67:                                               ; preds = %54, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %248

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store ptr null, ptr %18, align 8, !tbaa !136
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.31)
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %75 unwind label %79

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  br i1 %74, label %76, label %83

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %77, i32 0, i32 0
  store ptr %78, ptr %18, align 8, !tbaa !136
  br label %226

79:                                               ; preds = %73, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  br label %247

83:                                               ; preds = %75
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.32)
          to label %85 unwind label %91

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %87 unwind label %91

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br i1 %86, label %88, label %95

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %89, i32 0, i32 1
  store ptr %90, ptr %18, align 8, !tbaa !136
  br label %225

91:                                               ; preds = %85, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br label %247

95:                                               ; preds = %87
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.33)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %99 unwind label %103

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  br i1 %98, label %100, label %107

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %101, i32 0, i32 2
  store ptr %102, ptr %18, align 8, !tbaa !136
  br label %224

103:                                              ; preds = %97, %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %16, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  br label %247

107:                                              ; preds = %99
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.34)
          to label %109 unwind label %115

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %111 unwind label %115

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  br i1 %110, label %112, label %119

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %113, i32 0, i32 5
  store ptr %114, ptr %18, align 8, !tbaa !136
  br label %223

115:                                              ; preds = %109, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %16, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  br label %247

119:                                              ; preds = %111
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.35)
          to label %121 unwind label %127

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %123 unwind label %127

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br i1 %122, label %124, label %131

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %125, i32 0, i32 6
  store ptr %126, ptr %18, align 8, !tbaa !136
  br label %222

127:                                              ; preds = %121, %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %247

131:                                              ; preds = %123
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.36)
          to label %133 unwind label %139

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %135 unwind label %139

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  br i1 %134, label %136, label %143

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %137, i32 0, i32 7
  store ptr %138, ptr %18, align 8, !tbaa !136
  br label %221

139:                                              ; preds = %133, %131
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %16, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  br label %247

143:                                              ; preds = %135
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.37)
          to label %145 unwind label %151

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %147 unwind label %151

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #18
  br i1 %146, label %148, label %155

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !106
  %150 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %149, i32 0, i32 8
  store ptr %150, ptr %18, align 8, !tbaa !136
  br label %220

151:                                              ; preds = %145, %143
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %16, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #18
  br label %247

155:                                              ; preds = %147
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.38)
          to label %157 unwind label %163

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %159 unwind label %163

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  br i1 %158, label %160, label %167

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %161, i32 0, i32 9
  store ptr %162, ptr %18, align 8, !tbaa !136
  br label %219

163:                                              ; preds = %157, %155
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %16, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  br label %247

167:                                              ; preds = %159
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.39)
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %171 unwind label %175

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  br i1 %170, label %172, label %179

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8, !tbaa !106
  %174 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %173, i32 0, i32 10
  store ptr %174, ptr %18, align 8, !tbaa !136
  br label %218

175:                                              ; preds = %169, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %16, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #18
  br label %247

179:                                              ; preds = %171
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.40)
          to label %181 unwind label %187

181:                                              ; preds = %179
  %182 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %183 unwind label %187

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #18
  br i1 %182, label %184, label %191

184:                                              ; preds = %183
  %185 = load ptr, ptr %4, align 8, !tbaa !106
  %186 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %185, i32 0, i32 3
  store ptr %186, ptr %18, align 8, !tbaa !136
  br label %217

187:                                              ; preds = %181, %179
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %16, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #18
  br label %247

191:                                              ; preds = %183
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.41)
          to label %193 unwind label %199

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %195 unwind label %199

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  br i1 %194, label %196, label %203

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8, !tbaa !106
  %198 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %197, i32 0, i32 4
  store ptr %198, ptr %18, align 8, !tbaa !136
  br label %216

199:                                              ; preds = %193, %191
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %16, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  br label %247

203:                                              ; preds = %195
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.42)
          to label %205 unwind label %211

205:                                              ; preds = %203
  %206 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %207 unwind label %211

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  br i1 %206, label %208, label %215

208:                                              ; preds = %207
  %209 = load ptr, ptr %4, align 8, !tbaa !106
  %210 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %209, i32 0, i32 11
  store ptr %210, ptr %18, align 8, !tbaa !136
  br label %215

211:                                              ; preds = %205, %203
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %16, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  br label %247

215:                                              ; preds = %208, %207
  br label %216

216:                                              ; preds = %215, %196
  br label %217

217:                                              ; preds = %216, %184
  br label %218

218:                                              ; preds = %217, %172
  br label %219

219:                                              ; preds = %218, %160
  br label %220

220:                                              ; preds = %219, %148
  br label %221

221:                                              ; preds = %220, %136
  br label %222

222:                                              ; preds = %221, %124
  br label %223

223:                                              ; preds = %222, %112
  br label %224

224:                                              ; preds = %223, %100
  br label %225

225:                                              ; preds = %224, %88
  br label %226

226:                                              ; preds = %225, %76
  %227 = load ptr, ptr %18, align 8, !tbaa !136
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #18
  %231 = load ptr, ptr %18, align 8, !tbaa !136
  %232 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef %231)
          to label %233 unwind label %234

233:                                              ; preds = %229
  br label %238

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %16, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %17, align 4
  br label %247

238:                                              ; preds = %233, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  store i32 0, ptr %11, align 4
  br label %239

239:                                              ; preds = %238, %66
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  %240 = load i32, ptr %11, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  store i32 0, ptr %11, align 4
  br label %242

242:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %243 = load i32, ptr %11, align 4
  switch i32 %243, label %259 [
    i32 0, label %244
    i32 3, label %245
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %48

247:                                              ; preds = %234, %211, %199, %187, %175, %163, %151, %139, %127, %115, %103, %91, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %248

248:                                              ; preds = %247, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %254

249:                                              ; preds = %50
  %250 = load ptr, ptr %4, align 8, !tbaa !106
  %251 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !101
  %253 = icmp sgt i32 %252, 0
  ret i1 %253

254:                                              ; preds = %248
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %17, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258

259:                                              ; preds = %242
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15ParseProcVmstatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18SystemMemoryInfoKBE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.base::BasicStringPiece", align 8
  %20 = alloca %"class.base::BasicStringPiece", align 8
  %21 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.30)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %6, ptr %24, i64 %26, ptr %28, i64 %30, i32 noundef 0, i32 noundef 1)
  store ptr %6, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %118, %2
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %122

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr %41, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %42 = load ptr, ptr %12, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !135
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.11)
          to label %43 unwind label %56

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %13, ptr %45, i64 %47, ptr %49, i64 %51, i32 noundef 0, i32 noundef 1)
          to label %52 unwind label %56

52:                                               ; preds = %43
  %53 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %54 = icmp ne i64 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  store i32 3, ptr %11, align 4
  br label %112

56:                                               ; preds = %43, %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %121

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #18
  %62 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %18)
          to label %63 unwind label %65

63:                                               ; preds = %60
  br i1 %62, label %69, label %64

64:                                               ; preds = %63
  store i32 3, ptr %11, align 4
  br label %111

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %120

69:                                               ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.27)
          to label %71 unwind label %78

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %73 unwind label %78

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  br i1 %72, label %74, label %82

74:                                               ; preds = %73
  %75 = load i64, ptr %18, align 8, !tbaa !17
  %76 = load ptr, ptr %4, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %76, i32 0, i32 12
  store i64 %75, ptr %77, align 8, !tbaa !124
  br label %110

78:                                               ; preds = %71, %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  br label %120

82:                                               ; preds = %73
  %83 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.28)
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %86 unwind label %91

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br i1 %85, label %87, label %95

87:                                               ; preds = %86
  %88 = load i64, ptr %18, align 8, !tbaa !17
  %89 = load ptr, ptr %4, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %89, i32 0, i32 13
  store i64 %88, ptr %90, align 8, !tbaa !125
  br label %109

91:                                               ; preds = %84, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br label %120

95:                                               ; preds = %86
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.29)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  br i1 %98, label %100, label %108

100:                                              ; preds = %99
  %101 = load i64, ptr %18, align 8, !tbaa !17
  %102 = load ptr, ptr %4, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %"struct.base::SystemMemoryInfoKB", ptr %102, i32 0, i32 14
  store i64 %101, ptr %103, align 8, !tbaa !126
  br label %108

104:                                              ; preds = %97, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  br label %120

108:                                              ; preds = %100, %99
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109, %74
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %112

112:                                              ; preds = %111, %55
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %128 [
    i32 0, label %117
    i32 3, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %37

120:                                              ; preds = %104, %91, %78, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %121

121:                                              ; preds = %120, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %123

122:                                              ; preds = %39
  ret i1 true

123:                                              ; preds = %121
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %17, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %115
  unreachable
}

declare void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base14SystemDiskInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base14SystemDiskInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base14SystemDiskInfo7ToValueEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  %17 = alloca %"class.base::BasicStringPiece", align 8
  %18 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %132

21:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20) #18
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.45)
          to label %23 unwind label %136

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !144
  %26 = uitofp i64 %25 to double
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr %28, i64 %30, double noundef %26)
          to label %31 unwind label %136

31:                                               ; preds = %23
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.46)
          to label %33 unwind label %136

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !146
  %36 = uitofp i64 %35 to double
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr %38, i64 %40, double noundef %36)
          to label %41 unwind label %136

41:                                               ; preds = %33
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.47)
          to label %43 unwind label %136

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !147
  %46 = uitofp i64 %45 to double
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr %48, i64 %50, double noundef %46)
          to label %51 unwind label %136

51:                                               ; preds = %43
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.48)
          to label %53 unwind label %136

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !148
  %56 = uitofp i64 %55 to double
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr %58, i64 %60, double noundef %56)
          to label %61 unwind label %136

61:                                               ; preds = %53
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.49)
          to label %63 unwind label %136

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !149
  %66 = uitofp i64 %65 to double
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr %68, i64 %70, double noundef %66)
          to label %71 unwind label %136

71:                                               ; preds = %63
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.50)
          to label %73 unwind label %136

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !150
  %76 = uitofp i64 %75 to double
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr %78, i64 %80, double noundef %76)
          to label %81 unwind label %136

81:                                               ; preds = %73
  %82 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.51)
          to label %83 unwind label %136

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !151
  %86 = uitofp i64 %85 to double
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr %88, i64 %90, double noundef %86)
          to label %91 unwind label %136

91:                                               ; preds = %83
  %92 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.52)
          to label %93 unwind label %136

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !152
  %96 = uitofp i64 %95 to double
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr %98, i64 %100, double noundef %96)
          to label %101 unwind label %136

101:                                              ; preds = %93
  %102 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2)
          to label %103 unwind label %136

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 8
  %105 = load i64, ptr %104, align 8, !tbaa !153
  %106 = uitofp i64 %105 to double
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr %108, i64 %110, double noundef %106)
          to label %111 unwind label %136

111:                                              ; preds = %103
  %112 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.53)
          to label %113 unwind label %136

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !154
  %116 = uitofp i64 %115 to double
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr %118, i64 %120, double noundef %116)
          to label %121 unwind label %136

121:                                              ; preds = %113
  %122 = call noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.54)
          to label %123 unwind label %136

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %19, i32 0, i32 10
  %125 = load i64, ptr %124, align 8, !tbaa !155
  %126 = uitofp i64 %125 to double
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  invoke void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr %128, i64 %130, double noundef %126)
          to label %131 unwind label %136

131:                                              ; preds = %123
  call void @_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEC2INS0_15DictionaryValueES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

132:                                              ; preds = %2
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %20) #17
  br label %140

136:                                              ; preds = %123, %121, %113, %111, %103, %101, %93, %91, %83, %81, %73, %71, %63, %61, %53, %51, %43, %41, %33, %31, %23, %21
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %6, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

declare void @_ZN4base15DictionaryValue9SetDoubleENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, double noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %95

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1) #18
  %16 = load i8, ptr %15, align 1, !tbaa !109
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0) #18
  %22 = load i8, ptr %21, align 1, !tbaa !109
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 104
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0) #18
  %28 = load i8, ptr %27, align 1, !tbaa !109
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 115
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0) #18
  %34 = load i8, ptr %33, align 1, !tbaa !109
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 118
  br i1 %36, label %37, label %60

37:                                               ; preds = %31, %25, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 2, ptr %4, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i64, ptr %4, align 8, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  br label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = load i64, ptr %4, align 8, !tbaa !17
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46) #18
  %48 = load i8, ptr %47, align 1, !tbaa !109
  %49 = sext i8 %48 to i32
  %50 = call i32 @islower(i32 noundef %49) #22
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %4, align 8, !tbaa !17
  %56 = add i64 %55, 1
  store i64 %56, ptr %4, align 8, !tbaa !17
  br label %38, !llvm.loop !156

57:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %97 [
    i32 2, label %59
    i32 1, label %95
  ]

59:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %95

60:                                               ; preds = %31, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.kMMCName, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 6, ptr %7, align 8, !tbaa !17
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %63 = icmp ult i64 %62, 7
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %94

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef 6, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %94

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 6, ptr %8, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i64, ptr %8, align 8, !tbaa !17
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 5, ptr %5, align 4
  br label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = load i64, ptr %8, align 8, !tbaa !17
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef %80) #18
  %82 = load i8, ptr %81, align 1, !tbaa !109
  %83 = sext i8 %82 to i32
  %84 = call i32 @isdigit(i32 noundef %83) #22
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %91

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %8, align 8, !tbaa !17
  %90 = add i64 %89, 1
  store i64 %90, ptr %8, align 8, !tbaa !17
  br label %72, !llvm.loop !157

91:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %92 = load i32, ptr %5, align 4
  switch i32 %92, label %94 [
    i32 5, label %93
  ]

93:                                               ; preds = %91
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %91, %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 7, ptr %6) #18
  br label %95

95:                                               ; preds = %94, %59, %57, %12
  %96 = load i1, ptr %2, align 1
  ret i1 %96

97:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #10

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base17GetSystemDiskInfoEPNS_14SystemDiskInfoE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %5 = alloca %"class.base::FilePath", align 8
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::vector.5", align 8
  %30 = alloca %"class.base::BasicStringPiece", align 8
  %31 = alloca %"class.base::BasicStringPiece", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.55)
          to label %33 unwind label %42

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  invoke void @_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %35, i64 %37)
          to label %38 unwind label %42

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %39 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9)
          to label %40 unwind label %46

40:                                               ; preds = %38
  br i1 %39, label %50, label %41

41:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %232

42:                                               ; preds = %33, %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %235

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %234

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %65

51:                                               ; preds = %50
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.30)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %11, ptr %54, i64 %56, ptr %58, i64 %60, i32 noundef 0, i32 noundef 1)
          to label %61 unwind label %65

61:                                               ; preds = %52
  %62 = call noundef i64 @_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %230

65:                                               ; preds = %52, %51, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %231

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %70, i32 0, i32 0
  store i64 0, ptr %71, align 8, !tbaa !144
  %72 = load ptr, ptr %3, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !146
  %74 = load ptr, ptr %3, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %74, i32 0, i32 2
  store i64 0, ptr %75, align 8, !tbaa !147
  %76 = load ptr, ptr %3, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %76, i32 0, i32 3
  store i64 0, ptr %77, align 8, !tbaa !148
  %78 = load ptr, ptr %3, align 8, !tbaa !142
  %79 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %78, i32 0, i32 4
  store i64 0, ptr %79, align 8, !tbaa !149
  %80 = load ptr, ptr %3, align 8, !tbaa !142
  %81 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %80, i32 0, i32 5
  store i64 0, ptr %81, align 8, !tbaa !150
  %82 = load ptr, ptr %3, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %82, i32 0, i32 6
  store i64 0, ptr %83, align 8, !tbaa !151
  %84 = load ptr, ptr %3, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %84, i32 0, i32 7
  store i64 0, ptr %85, align 8, !tbaa !152
  %86 = load ptr, ptr %3, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %86, i32 0, i32 8
  store i64 0, ptr %87, align 8, !tbaa !153
  %88 = load ptr, ptr %3, align 8, !tbaa !142
  %89 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %88, i32 0, i32 9
  store i64 0, ptr %89, align 8, !tbaa !154
  %90 = load ptr, ptr %3, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %90, i32 0, i32 10
  store i64 0, ptr %91, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  store i64 0, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 0, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 0, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  store i64 0, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  store i64 0, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store ptr %11, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %92 = load ptr, ptr %25, align 8, !tbaa !96
  %93 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  %94 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %95 = load ptr, ptr %25, align 8, !tbaa !96
  %96 = call ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %225, %69
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %229

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  store ptr %102, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  %103 = load ptr, ptr %28, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !135
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @_ZN4base16kWhitespaceASCIIE)
          to label %104 unwind label %207

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %29, ptr %106, i64 %108, ptr %110, i64 %112, i32 noundef 1, i32 noundef 1)
          to label %113 unwind label %207

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 2) #18
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %115 unwind label %211

115:                                              ; preds = %113
  %116 = invoke noundef zeroext i1 @_ZN4base15IsValidDiskNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %117 unwind label %215

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  br i1 %116, label %118, label %224

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 3) #18
  %120 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef %14)
          to label %121 unwind label %220

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 4) #18
  %123 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %15)
          to label %124 unwind label %220

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 5) #18
  %126 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %16)
          to label %127 unwind label %220

127:                                              ; preds = %124
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 6) #18
  %129 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %17)
          to label %130 unwind label %220

130:                                              ; preds = %127
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 7) #18
  %132 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %18)
          to label %133 unwind label %220

133:                                              ; preds = %130
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 8) #18
  %135 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %19)
          to label %136 unwind label %220

136:                                              ; preds = %133
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 9) #18
  %138 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef %20)
          to label %139 unwind label %220

139:                                              ; preds = %136
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 10) #18
  %141 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef %21)
          to label %142 unwind label %220

142:                                              ; preds = %139
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 11) #18
  %144 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef %22)
          to label %145 unwind label %220

145:                                              ; preds = %142
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 12) #18
  %147 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef %23)
          to label %148 unwind label %220

148:                                              ; preds = %145
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 13) #18
  %150 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef %24)
          to label %151 unwind label %220

151:                                              ; preds = %148
  %152 = load i64, ptr %14, align 8, !tbaa !17
  %153 = load ptr, ptr %3, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !144
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8, !tbaa !144
  %157 = load i64, ptr %15, align 8, !tbaa !17
  %158 = load ptr, ptr %3, align 8, !tbaa !142
  %159 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !146
  %161 = add i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !146
  %162 = load i64, ptr %16, align 8, !tbaa !17
  %163 = load ptr, ptr %3, align 8, !tbaa !142
  %164 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8, !tbaa !147
  %166 = add i64 %165, %162
  store i64 %166, ptr %164, align 8, !tbaa !147
  %167 = load i64, ptr %17, align 8, !tbaa !17
  %168 = load ptr, ptr %3, align 8, !tbaa !142
  %169 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !148
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !148
  %172 = load i64, ptr %18, align 8, !tbaa !17
  %173 = load ptr, ptr %3, align 8, !tbaa !142
  %174 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8, !tbaa !149
  %176 = add i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !149
  %177 = load i64, ptr %19, align 8, !tbaa !17
  %178 = load ptr, ptr %3, align 8, !tbaa !142
  %179 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !150
  %181 = add i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !150
  %182 = load i64, ptr %20, align 8, !tbaa !17
  %183 = load ptr, ptr %3, align 8, !tbaa !142
  %184 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %183, i32 0, i32 6
  %185 = load i64, ptr %184, align 8, !tbaa !151
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !151
  %187 = load i64, ptr %21, align 8, !tbaa !17
  %188 = load ptr, ptr %3, align 8, !tbaa !142
  %189 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %188, i32 0, i32 7
  %190 = load i64, ptr %189, align 8, !tbaa !152
  %191 = add i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !152
  %192 = load i64, ptr %22, align 8, !tbaa !17
  %193 = load ptr, ptr %3, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %193, i32 0, i32 8
  %195 = load i64, ptr %194, align 8, !tbaa !153
  %196 = add i64 %195, %192
  store i64 %196, ptr %194, align 8, !tbaa !153
  %197 = load i64, ptr %23, align 8, !tbaa !17
  %198 = load ptr, ptr %3, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %198, i32 0, i32 9
  %200 = load i64, ptr %199, align 8, !tbaa !154
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8, !tbaa !154
  %202 = load i64, ptr %24, align 8, !tbaa !17
  %203 = load ptr, ptr %3, align 8, !tbaa !142
  %204 = getelementptr inbounds nuw %"struct.base::SystemDiskInfo", ptr %203, i32 0, i32 10
  %205 = load i64, ptr %204, align 8, !tbaa !155
  %206 = add i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !155
  br label %224

207:                                              ; preds = %104, %101
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %7, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %8, align 4
  br label %228

211:                                              ; preds = %113
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %7, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %8, align 4
  br label %219

215:                                              ; preds = %115
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %7, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  br label %227

220:                                              ; preds = %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %7, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %8, align 4
  br label %227

224:                                              ; preds = %151, %117
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %225

225:                                              ; preds = %224
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %98

227:                                              ; preds = %220, %219
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %228

228:                                              ; preds = %227, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %231

229:                                              ; preds = %100
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %230

230:                                              ; preds = %229, %64
  call void @_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %232

231:                                              ; preds = %228, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %234

232:                                              ; preds = %230, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %233 = load i1, ptr %2, align 1
  ret i1 %233

234:                                              ; preds = %231, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %235

235:                                              ; preds = %234, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i1 true, ptr %6, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i1 true, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %24

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
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

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base23GetUserCpuTimeSinceBootEv() #0 {
  %1 = alloca %"class.base::TimeDelta", align 8
  %2 = call i64 @_ZN4base8internal23GetUserCpuTimeSinceBootEv()
  %3 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i64 @_ZN4base8internal23GetUserCpuTimeSinceBootEv() #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [25 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 25, ptr %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN4base14ProcessMetrics23GetIdleWakeupsPerSecondEv.kWakeupStat, i64 25, i1 false)
  %10 = getelementptr inbounds nuw %"class.base::ProcessMetrics", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %12 = getelementptr inbounds [25 x i8], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %23

13:                                               ; preds = %1
  %14 = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_132ReadProcSchedAndGetFieldAsUint64EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %13
  br i1 %14, label %16, label %20

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !17
  %18 = invoke noundef i32 @_ZN4base14ProcessMetrics29CalculateIdleWakeupsPerSecondEm(ptr noundef nonnull align 8 dereferenceable(44) %9, i64 noundef %17)
          to label %19 unwind label %27

19:                                               ; preds = %16
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ %18, %19 ], [ 0, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 25, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %22

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %16, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 25, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_132ReadProcSchedAndGetFieldAsUint64EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.base::ThreadRestrictions::ScopedAllowIO", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.base::FilePath", align 8
  %13 = alloca %"class.base::FilePath", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.base::BasicStringPiece", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.base::BasicStringPiece", align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  invoke void @_ZN4base18ThreadRestrictions13ScopedAllowIOC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %35

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %24 = load i32, ptr %5, align 4, !tbaa !3
  invoke void @_ZN4base8internal13GetProcPidDirEi(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %13, i32 noundef %24)
          to label %25 unwind label %39

25:                                               ; preds = %23
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.60)
          to label %26 unwind label %43

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.base::FilePath") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %28, i64 %30)
          to label %31 unwind label %43

31:                                               ; preds = %26
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  %32 = invoke noundef zeroext i1 @_ZN4base16ReadFileToStringERKNS_8FilePathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %8)
          to label %33 unwind label %48

33:                                               ; preds = %31
  br i1 %32, label %52, label %34

34:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %53

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %70

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %47

43:                                               ; preds = %26, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %69

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %69

52:                                               ; preds = %33
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %34
  call void @_ZN4base8FilePathD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %54 = load i32, ptr %15, align 4
  switch i32 %54, label %112 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %71

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = invoke noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %58, i64 %60, i8 noundef signext 58, i8 noundef signext 10, ptr noundef %16)
          to label %62 unwind label %71

62:                                               ; preds = %56
  invoke void @_ZN4base12_GLOBAL__N_117TrimKeyValuePairsEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ESaIS9_EE(ptr noundef %16)
          to label %63 unwind label %71

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 0, ptr %18, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i64, ptr %18, align 8, !tbaa !17
  %66 = call noundef i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  store i32 2, ptr %15, align 4
  br label %107

69:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @_ZN4base18ThreadRestrictions13ScopedAllowIOD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %70

70:                                               ; preds = %69, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %114

71:                                               ; preds = %62, %56, %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %111

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %76 = load i64, ptr %18, align 8, !tbaa !17
  %77 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %76) #18
  %78 = getelementptr inbounds nuw %"struct.std::pair", ptr %77, i32 0, i32 0
  store ptr %78, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %79 = load i64, ptr %18, align 8, !tbaa !17
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %79) #18
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  store ptr %81, ptr %20, align 8, !tbaa !15
  %82 = load ptr, ptr %19, align 8, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !15
  %84 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br i1 %84, label %85, label %100

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  %86 = load ptr, ptr %20, align 8, !tbaa !15
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %87 unwind label %92

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
          to label %89 unwind label %92

89:                                               ; preds = %87
  %90 = xor i1 %88, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %99

92:                                               ; preds = %87, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %111

96:                                               ; preds = %89
  %97 = load i64, ptr %21, align 8, !tbaa !17
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %97, ptr %98, align 8, !tbaa !17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %101

100:                                              ; preds = %75
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %18, align 8, !tbaa !17
  %106 = add i64 %105, 1
  store i64 %106, ptr %18, align 8, !tbaa !17
  br label %64, !llvm.loop !158

107:                                              ; preds = %101, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %108 = load i32, ptr %15, align 4
  switch i32 %108, label %110 [
    i32 2, label %109
  ]

109:                                              ; preds = %107
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %112

111:                                              ; preds = %92, %71
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %114

112:                                              ; preds = %110, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  %113 = load i1, ptr %4, align 1
  ret i1 %113

114:                                              ; preds = %111, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare noundef i32 @_ZN4base14ProcessMetrics29CalculateIdleWakeupsPerSecondEm(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4baseneERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #18
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare noundef i32 @_ZN4base8internal16ProcDirSlotToPidEPKc(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

declare noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base18ThreadRestrictions12SetIOAllowedEb(i1 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !32
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

declare noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #8

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @_ZN7logging6RawLogEiPKc(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !93
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !17
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !109
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !176
  br label %5, !llvm.loop !177

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !176
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !176
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4base14ProcessMetricsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt15__uniq_ptr_dataIN4base14ProcessMetricsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base14ProcessMetricsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base14ProcessMetricsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base14ProcessMetricsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base14ProcessMetricsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base14ProcessMetricsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base14ProcessMetricsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base14ProcessMetricsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !203
  %27 = load i64, ptr %7, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !170
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base15DictionaryValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4base15DictionaryValueESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base15DictionaryValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4base15DictionaryValueEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4base15DictionaryValueEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4base5ValueESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_15DictionaryValueEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EEC2IS2_INS0_15DictionaryValueEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %6, ptr %3, align 8, !tbaa !129
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EEC2IS2_INS0_15DictionaryValueEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZNSt5tupleIJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15DictionaryValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_S3_INS0_15DictionaryValueEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !237
  %9 = load ptr, ptr %6, align 8, !tbaa !225
  invoke void @_ZNSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15DictionaryValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_15DictionaryValueEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base5ValueEEEEC2IS0_INS1_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZNSt10_Head_baseILm0EPN4base5ValueELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4base5ValueEEEEC2IS0_INS1_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base5ValueEELb1EEC2IS0_INS1_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4base5ValueELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  store ptr %8, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4base5ValueEELb1EEC2IS0_INS1_15DictionaryValueEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14default_deleteIN4base5ValueEEC2INS0_15DictionaryValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN4base5ValueEEC2INS0_15DictionaryValueEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.61) #19
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load i64, ptr %7, align 8, !tbaa !17
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4base14ProcessMetricsE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN4base14ProcessMetricsE", !4, i64 0, !4, i64 4, !12, i64 8, !14, i64 16, !12, i64 24, !14, i64 32, !4, i64 40}
!12 = !{!"_ZTSN4base9TimeTicksE", !13, i64 0}
!13 = !{!"_ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !9, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSN4base16WorkingSetKBytesE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4base16WorkingSetKBytesE", !9, i64 0}
!31 = !{!27, !14, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !5, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!11, !4, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !5, i64 0}
!39 = !{i64 0, i64 8, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11__dirstream", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6dirent", !9, i64 0}
!44 = distinct !{!44, !19}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !9, i64 0}
!47 = !{!13, !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4base9TimeDeltaE", !9, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSN4base9TimeDeltaE", !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4base10IoCountersE", !9, i64 0}
!54 = !{!55, !14, i64 16}
!55 = !{!"_ZTSN4base10IoCountersE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!56 = !{!55, !14, i64 40}
!57 = distinct !{!57, !19}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4base18ThreadRestrictions13ScopedAllowIOE", !9, i64 0}
!60 = !{!61, !33, i64 0}
!61 = !{!"_ZTSN4base18ThreadRestrictions13ScopedAllowIOE", !33, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!64 = !{!65, !23, i64 0}
!65 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0, !14, i64 8}
!66 = !{!65, !14, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !9, i64 0}
!69 = distinct !{!69, !19}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !9, i64 0}
!73 = !{!71, !72, i64 0}
!74 = distinct !{!74, !19}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4base8FilePathE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4base14DirReaderLinuxE", !9, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN4base14DirReaderLinuxE", !4, i64 0, !5, i64 4, !14, i64 520, !14, i64 528}
!81 = !{!80, !14, i64 520}
!82 = !{!80, !14, i64 528}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4base12linux_direntE", !9, i64 0}
!85 = !{!86, !87, i64 16}
!86 = !{!"_ZTSN4base12linux_direntE", !14, i64 0, !14, i64 8, !87, i64 16, !5, i64 18, !5, i64 19}
!87 = !{!"short", !5, i64 0}
!88 = !{!11, !14, i64 16}
!89 = !{!11, !14, i64 32}
!90 = !{!11, !4, i64 4}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4base9TimeTicksE", !9, i64 0}
!93 = !{!94, !14, i64 8}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !14, i64 8, !5, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE", !9, i64 0}
!98 = !{!99, !63, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!100 = !{!99, !63, i64 0}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN4base18SystemMemoryInfoKBE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !14, i64 48, !14, i64 56, !14, i64 64}
!103 = !{!102, !4, i64 4}
!104 = !{!102, !4, i64 20}
!105 = !{!102, !4, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4base18SystemMemoryInfoKBE", !9, i64 0}
!108 = distinct !{!108, !19}
!109 = !{!5, !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN7logging13CheckOpResultE", !9, i64 0}
!112 = !{!113, !16, i64 0}
!113 = !{!"_ZTSN7logging13CheckOpResultE", !16, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN7logging10LogMessageE", !9, i64 0}
!116 = !{!102, !4, i64 8}
!117 = !{!102, !4, i64 28}
!118 = !{!102, !4, i64 32}
!119 = !{!102, !4, i64 36}
!120 = !{!102, !4, i64 40}
!121 = !{!102, !4, i64 12}
!122 = !{!102, !4, i64 16}
!123 = !{!102, !4, i64 44}
!124 = !{!102, !14, i64 48}
!125 = !{!102, !14, i64 56}
!126 = !{!102, !14, i64 64}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4base15DictionaryValueE", !9, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EE", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTSN4base15DictionaryValueE", !9, i64 0}
!135 = !{i64 0, i64 8, !22, i64 8, i64 8, !17}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 int", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEE", !9, i64 0}
!140 = !{!141, !63, i64 0}
!141 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEE", !63, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4base14SystemDiskInfoE", !9, i64 0}
!144 = !{!145, !14, i64 0}
!145 = !{!"_ZTSN4base14SystemDiskInfoE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!146 = !{!145, !14, i64 8}
!147 = !{!145, !14, i64 16}
!148 = !{!145, !14, i64 24}
!149 = !{!145, !14, i64 32}
!150 = !{!145, !14, i64 40}
!151 = !{!145, !14, i64 48}
!152 = !{!145, !14, i64 56}
!153 = !{!145, !14, i64 64}
!154 = !{!145, !14, i64 72}
!155 = !{!145, !14, i64 80}
!156 = distinct !{!156, !19}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !9, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EE", !9, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !9, i64 0}
!167 = !{!71, !72, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !9, i64 0}
!170 = !{!94, !23, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!175 = !{!95, !23, i64 0}
!176 = !{!72, !72, i64 0}
!177 = distinct !{!177, !19}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE", !9, i64 0}
!182 = !{!99, !63, i64 16}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__new_allocatorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !9, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt10unique_ptrIN4base14ProcessMetricsESt14default_deleteIS1_EE", !9, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base14ProcessMetricsESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base14ProcessMetricsESt14default_deleteIS1_EE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt5tupleIJPN4base14ProcessMetricsESt14default_deleteIS1_EEE", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base14ProcessMetricsESt14default_deleteIS1_EEE", !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base14ProcessMetricsEEEE", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EE", !9, i64 0}
!199 = !{!200, !8, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4base14ProcessMetricsELb0EE", !8, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base14ProcessMetricsEELb1EE", !9, i64 0}
!203 = !{!204, !16, i64 0}
!204 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 omnipotent char", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base15DictionaryValueESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base15DictionaryValueESt14default_deleteIS1_EE", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt5tupleIJPN4base15DictionaryValueESt14default_deleteIS1_EEE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base15DictionaryValueESt14default_deleteIS1_EEE", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base15DictionaryValueEEEE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE", !9, i64 0}
!221 = !{!222, !130, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN4base15DictionaryValueELb0EE", !130, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base15DictionaryValueEELb1EE", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt14default_deleteIN4base15DictionaryValueEE", !9, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"vtable pointer", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4base5ValueESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4base5ValueE", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4base5ValueESt14default_deleteIS1_EE", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt5tupleIJPN4base5ValueESt14default_deleteIS1_EEE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p2 _ZTSN4base5ValueE", !9, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4base5ValueESt14default_deleteIS1_EEE", !9, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4base5ValueEEEE", !9, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4base5ValueELb0EE", !9, i64 0}
!245 = !{!246, !232, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN4base5ValueELb0EE", !232, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4base5ValueEELb1EE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt14default_deleteIN4base5ValueEE", !9, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
