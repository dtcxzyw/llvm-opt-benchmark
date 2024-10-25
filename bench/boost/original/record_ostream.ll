target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::thread_specific_ptr" = type { ptr }
%"class.boost::thread_specific_ptr.23" = type { ptr }
%"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound" = type { ptr, %"class.boost::log::v2_mt_posix::basic_record_ostream" }
%"class.boost::log::v2_mt_posix::basic_record_ostream" = type { %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream" = type { %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", %"class.std::basic_ostream" }
%"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf" = type { %"class.std::basic_streambuf", %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", [16 x i8] }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound" = type { ptr, %"class.boost::log::v2_mt_posix::basic_record_ostream.1" }
%"class.boost::log::v2_mt_posix::basic_record_ostream.1" = type { %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream.2" = type { %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", %"class.std::basic_ostream.5" }
%"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3" = type { %"class.std::basic_streambuf.4", %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", [16 x i32] }
%"class.std::basic_streambuf.4" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::basic_ostream.5" = type { ptr, %"class.std::basic_ios.6" }
%"class.std::basic_ios.6" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.10" }
%"class.boost::intrusive_ptr.10" = type { ptr }
%"struct.std::pair" = type <{ %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", i8, [7 x i8] }>
%"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator" = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"struct.std::pair.11" = type { %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_value" }
%"class.std::allocator" = type { i8 }
%"class.boost::log::v2_mt_posix::attributes::attribute_value_impl" = type { %"struct.boost::log::v2_mt_posix::attribute_value::impl.base", %"class.std::__cxx11::basic_string" }
%"struct.boost::log::v2_mt_posix::attribute_value::impl.base" = type { %"struct.boost::log::v2_mt_posix::attribute::impl.base" }
%"struct.boost::log::v2_mt_posix::attribute::impl.base" = type <{ ptr, %"class.boost::sp_adl_block::intrusive_ref_counter" }>
%"class.boost::sp_adl_block::intrusive_ref_counter" = type { %"class.boost::detail::atomic_count" }
%"class.boost::detail::atomic_count" = type { i32 }
%"class.boost::log::v2_mt_posix::record" = type { ptr }
%"struct.boost::log::v2_mt_posix::record_view::public_data" = type { %"class.boost::atomics::atomic", %"class.boost::log::v2_mt_posix::attribute_value_set" }
%"class.boost::atomics::atomic" = type { %"class.boost::atomics::detail::base_atomic" }
%"class.boost::atomics::detail::base_atomic" = type { %"class.boost::atomics::detail::base_atomic_common" }
%"class.boost::atomics::detail::base_atomic_common" = type { i32 }
%"class.boost::log::v2_mt_posix::attribute_value_set" = type { ptr }
%"struct.boost::log::v2_mt_posix::attribute_value_set::node" = type <{ %"struct.boost::log::v2_mt_posix::attribute_value_set::node_base", %"struct.std::pair.11", i8, [7 x i8] }>
%"struct.boost::log::v2_mt_posix::attribute_value_set::node_base" = type { ptr, ptr }
%"class.boost::intrusive_ptr.13" = type { ptr }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.boost::log::v2_mt_posix::attributes::attribute_value_impl.14" = type { %"struct.boost::log::v2_mt_posix::attribute_value::impl.base", %"class.std::__cxx11::basic_string.15" }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.34 }
%union.anon.34 = type { i32 }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::sentry" }
%"class.std::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.boost::log::v2_mt_posix::type_dispatcher::callback" = type { %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" = type { ptr, ptr }
%"class.boost::typeindex::stl_type_index" = type { ptr }
%"class.boost::log::v2_mt_posix::type_dispatcher" = type { ptr }
%union.anon.35 = type { ptr }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry" = type { %"class.std::basic_ostream<wchar_t>::sentry" }
%"class.std::basic_ostream<wchar_t>::sentry" = type { i8, ptr }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback.38" = type { %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" }
%union.anon.39 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC5ERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE17allocate_compoundERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE16release_compoundEPNS4_15stream_compoundE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC5ERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE17allocate_compoundERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE16release_compoundEPNS4_15stream_compoundE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC5Ev = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC5ERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED5Ev = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEntEv = comdat any

$_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE4failEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE10get_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5flushEv = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcE10get_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE10exceptionsESt12_Ios_Iostate = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSt8ios_baseS5_E = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSt8ios_baseS8_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSt9basic_iosIcSt11char_traitsIcEES8_E = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSt9basic_iosIcS4_ES9_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSoS4_E = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSoS7_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEc = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEc = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKc = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKc = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEw = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEw = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKw = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKw = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEDs = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEDs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKDs = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKDs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEDi = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEDi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKDi = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKDi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEb = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEb = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEa = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEa = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEh = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEh = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEs = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEt = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEt = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEi = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEj = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEj = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEl = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEm = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEm = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEx = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEx = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEy = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEy = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEf = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEf = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEd = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEd = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEe = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEe = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPSt15basic_streambufIcSt11char_traitsIcEE = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPSt15basic_streambufIcS4_E = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE11init_streamEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS9_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EPSB_b = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2INS2_10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISG_S4_E4typeE = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix6record16attribute_valuesEv = comdat any

$_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv = comdat any

$_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4swapERS2_ = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS4_S5_EE = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEptEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC5Ev = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC5ERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED5Ev = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEntEv = comdat any

$_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE4failEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE10get_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5flushEv = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwE10get_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE10exceptionsESt12_Ios_Iostate = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt8ios_baseS5_E = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt8ios_baseS8_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt9basic_iosIwSt11char_traitsIwEES8_E = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt9basic_iosIwS4_ES9_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt13basic_ostreamIwSt11char_traitsIwEES8_E = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt13basic_ostreamIwS4_ES9_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEc = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEc = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKc = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKc = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEw = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEw = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKw = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKw = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEDs = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEDs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKDs = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKDs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEDi = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEDi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKDi = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKDi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEb = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEb = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEa = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEa = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEh = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEh = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEs = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEt = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEt = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEi = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEj = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEj = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEl = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEm = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEm = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEx = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEx = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEy = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEy = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEf = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEf = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEd = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEd = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEe = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEe = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPSt15basic_streambufIwSt11char_traitsIwEE = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPSt15basic_streambufIwS4_E = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2EOS9_ = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2EPSB_b = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2INS2_10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISG_S4_E4typeE = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS4_S5_EE = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEptEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE3getEv = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countmmEv = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEv = comdat any

$_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEC2Ev = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEC2IS8_vEEPS6_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE5resetEPS6_ = comdat any

$_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE3getEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEC2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEED2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE15default_deleterEPS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEC2EPS6_ = comdat any

$_ZNSt5tupleIJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EE7_M_headERS8_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE14cleanup_callerEPFvPvES8_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EE7_M_headERKS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEclEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEELb1EE7_M_headERS9_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEv = comdat any

$_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEC2Ev = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEC2IS8_vEEPS6_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE5resetEPS6_ = comdat any

$_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE3getEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEC2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEED2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE15default_deleterEPS6_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEC2EPS6_ = comdat any

$_ZNSt5tupleIJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EE7_M_headERS8_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE14cleanup_callerEPFvPvES8_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_ = comdat any

$_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EE7_M_headERKS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEclEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEELb1EE7_M_headERS9_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE13storage_stateC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6xsputnEPKcl = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8overflowEi = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9size_leftEv = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE6lengthERS0_PKcS4_m = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

$_ZNSt11char_traitsIcE7not_eofERKi = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryC2ERS6_ = comdat any

$_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryntEv = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6streamEv = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l = comdat any

$_ZNSt11char_traitsIwE6lengthEPKw = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDsEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDsEEvPKT_l = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDiEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDiEEvPKT_l = comdat any

$_ZNSt11char_traitsIDiE6lengthEPKDi = comdat any

$_ZNSt11char_traitsIDiE2eqERKDiS2_ = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev = comdat any

$_ZN5boost4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8dispatchERNS1_15type_dispatcherE = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev = comdat any

$_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv = comdat any

$_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix9attribute4implD0Ev = comdat any

$_ZN5boost6detail12atomic_countC2El = comdat any

$_ZN5boost9typeindex14stl_type_indexC2Ev = comdat any

$_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b = comdat any

$_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE = comdat any

$_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE = comdat any

$_ZN5boost6detail12atomic_countppEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_8callbackIT_EEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS9_ = comdat any

$_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS2_13callback_baseE = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v = comdat any

$_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEntEv = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EEm = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEm = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE15ensure_max_sizeEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE13storage_stateC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6xsputnEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8overflowEj = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9size_leftEv = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE21length_until_boundaryEPKwmm = comdat any

$_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIwE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIwE11_M_max_sizeEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE21length_until_boundaryEPKwmmNS_17integral_constantImLm4EEE = comdat any

$_ZNSt11char_traitsIwE3eofEv = comdat any

$_ZNSt11char_traitsIwE11eq_int_typeERKjS2_ = comdat any

$_ZNSt11char_traitsIwE11to_int_typeERKw = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9push_backEw = comdat any

$_ZNSt11char_traitsIwE12to_char_typeERKj = comdat any

$_ZNSt11char_traitsIwE7not_eofERKj = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6detachEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryC2ERS6_ = comdat any

$_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryntEv = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6streamEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw = comdat any

$_ZSt13__check_facetISt5ctypeIwEERKT_PS3_ = comdat any

$_ZNKSt21__ctype_abstract_baseIwE5widenEc = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDsEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDsEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDiEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDiEEvPKT_l = comdat any

$_ZN5boost4moveIRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8dispatchERNS1_15type_dispatcherE = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8get_typeEv = comdat any

$_ZNSt11char_traitsIwE4copyEPwPKwm = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_8callbackIT_EEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS9_ = comdat any

$_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS0_14stl_type_indexEv = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS2_13callback_baseE = comdat any

$_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEES1_v = comdat any

$_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEntEv = comdat any

$_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE3getEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EE = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EEm = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEm = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE15ensure_max_sizeEv = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTVN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::thread_specific_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::thread_specific_ptr.23" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6xsputnEPKcl, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8overflowEi] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = linkonce_odr hidden constant [80 x i8] c"N5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSo = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTTSo = external unnamed_addr constant [2 x ptr], align 8
@_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [114 x i8] c"N5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix15attribute_value4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 1, ptr @_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant [41 x i8] c"N5boost3log11v2_mt_posix9attribute4implE\00", comdat, align 1
@_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE }, comdat, align 8
@_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant [110 x i8] c"N5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @__cxa_pure_virtual, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv] }, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev, ptr @_ZN5boost3log11v2_mt_posix9attribute4implD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEED0Ev, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6setbufEPwl, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwl, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9underflowEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE5uflowEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9pbackfailEj, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6xsputnEPKwl, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8overflowEj] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE, ptr @_ZTISt15basic_streambufIwSt11char_traitsIwEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = linkonce_odr hidden constant [80 x i8] c"N5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE\00", comdat, align 1
@_ZTISt15basic_streambufIwSt11char_traitsIwEE = external constant ptr
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt13basic_ostreamIwSt11char_traitsIwEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVSt9basic_iosIwSt11char_traitsIwEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTTSt13basic_ostreamIwSt11char_traitsIwEE = external unnamed_addr constant [2 x ptr], align 8
@_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = linkonce_odr hidden constant [114 x i8] c"N5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\00", comdat, align 1

@_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC1ERNS1_6recordE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC2ERNS1_6recordE
@_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC1ERNS1_6recordE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC2ERNS1_6recordE
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC2Ev
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC1ERNS1_6recordE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC2ERNS1_6recordE
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED2Ev
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC2Ev
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC1ERNS1_6recordE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC2ERNS1_6recordE
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC2ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC5ERNS1_6recordE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC1ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE17allocate_compoundERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv()
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(384) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %37

29:                                               ; preds = %1
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 392) #19
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC1ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(392) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 392) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %39

37:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %38 = load ptr, ptr %2, align 8
  ret ptr %38

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEv()
  store ptr %6, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #13
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  invoke void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr %17, ptr %2, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %27

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 8) #20
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %29

27:                                               ; preds = %16, %0
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %28

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !20
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE16release_compoundEPNS4_15stream_compoundE(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv()
          to label %5 unwind label %16

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %14, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !20
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(376) %3, i32 noundef 0)
          to label %10 unwind label %12

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %8, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC2ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC5ERNS1_6recordE) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC1ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE17allocate_compoundERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv()
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %37

29:                                               ; preds = %1
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 440) #19
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC1ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(440) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 440) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %39

37:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %38 = load ptr, ptr %2, align 8
  ret ptr %38

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEv()
  store ptr %6, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
  invoke void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #13
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  invoke void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr %17, ptr %2, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %27

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 8) #20
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %29

27:                                               ; preds = %16, %0
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %28

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !31
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE16release_compoundEPNS4_15stream_compoundE(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv()
          to label %5 unwind label %16

5:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %14, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !31
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(424) %3, i32 noundef 0)
          to label %10 unwind label %12

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %8, %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #13
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 0
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %10 unwind label %15

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC2ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC5ERNS1_6recordE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !20
  invoke void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::intrusive_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %10 = alloca %"class.boost::intrusive_ptr.10", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(376) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %38

14:                                               ; preds = %1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  invoke void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EPSB_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19, i1 noundef zeroext true)
          to label %20 unwind label %42

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  invoke void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2INS2_10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISG_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %46

21:                                               ; preds = %20
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6record16attribute_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %25 = invoke i32 @_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv()
          to label %26 unwind label %50

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %12, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !32, !range !35, !noundef !36
  %33 = trunc i8 %32 to i1
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %36 = call noundef ptr @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %37 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %36, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %54

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %62

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %60

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %59

50:                                               ; preds = %57, %54, %26, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %59

54:                                               ; preds = %34, %30
  %55 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %57 unwind label %50

57:                                               ; preds = %54
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS4_S5_EE(ptr noundef nonnull align 8 dereferenceable(376) %13, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %50

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %61

59:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %62

61:                                               ; preds = %58, %14
  ret void

62:                                               ; preds = %60, %38
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5flushEv(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %9 unwind label %13

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 0
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #13
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %3) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEntEv(ptr noundef nonnull align 8 dereferenceable(384) %3) #13
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEntEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(376) %3)
          to label %9 unwind label %12

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi i1 [ true, %1 ], [ %8, %9 ]
  ret i1 %11

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE10get_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5flushEv(ptr noundef nonnull align 8 dereferenceable(376) %3)
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5flushEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcE10get_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5flushEv(ptr noundef nonnull align 8 dereferenceable(376) %3)
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSt8ios_baseS5_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSt8ios_baseS8_E(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSt8ios_baseS8_E(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSt9basic_iosIcSt11char_traitsIcEES8_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSt9basic_iosIcS4_ES9_E(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSt9basic_iosIcS4_ES9_E(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt9basic_iosIcSt11char_traitsIcEES3_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSoS4_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSoS7_E(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPFRSoS7_E(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEc(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEc(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEc(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %4, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKc(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKc(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEw(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEw(ptr noundef nonnull align 8 dereferenceable(376) %5, i32 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEw(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %4, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKw(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKw(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKw(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEDs(ptr noundef nonnull align 8 dereferenceable(384) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEDs(ptr noundef nonnull align 8 dereferenceable(376) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEDs(ptr noundef nonnull align 8 dereferenceable(376) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %4, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKDs(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKDs(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKDs(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEDi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEDi(ptr noundef nonnull align 8 dereferenceable(376) %5, i32 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEDi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %4, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKDi(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKDi(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKDi(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIDiE6lengthEPKDi(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEb(ptr noundef nonnull align 8 dereferenceable(376) %6, i1 noundef zeroext %8)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEb(ptr noundef nonnull align 8 dereferenceable(376) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %9)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEa(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEa(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEa(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEh(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEh(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEh(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEs(ptr noundef nonnull align 8 dereferenceable(384) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEs(ptr noundef nonnull align 8 dereferenceable(376) %5, i16 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEs(ptr noundef nonnull align 8 dereferenceable(376) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %4, align 2, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef signext %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEt(ptr noundef nonnull align 8 dereferenceable(384) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEt(ptr noundef nonnull align 8 dereferenceable(376) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEt(ptr noundef nonnull align 8 dereferenceable(376) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %4, align 2, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEi(ptr noundef nonnull align 8 dereferenceable(376) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEj(ptr noundef nonnull align 8 dereferenceable(376) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEj(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEl(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEl(ptr noundef nonnull align 8 dereferenceable(376) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEl(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !53
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEm(ptr noundef nonnull align 8 dereferenceable(376) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEm(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !53
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEx(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEx(ptr noundef nonnull align 8 dereferenceable(376) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEx(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEy(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEy(ptr noundef nonnull align 8 dereferenceable(376) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEy(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEf(ptr noundef nonnull align 8 dereferenceable(384) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEf(ptr noundef nonnull align 8 dereferenceable(376) %5, float noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEf(ptr noundef nonnull align 8 dereferenceable(376) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load float, ptr %4, align 4, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEd(ptr noundef nonnull align 8 dereferenceable(384) %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEd(ptr noundef nonnull align 8 dereferenceable(376) %5, double noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEd(ptr noundef nonnull align 8 dereferenceable(376) %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load double, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEe(ptr noundef nonnull align 8 dereferenceable(384) %0, x86_fp80 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store x86_fp80 %1, ptr %4, align 16, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %4, align 16, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEe(ptr noundef nonnull align 8 dereferenceable(376) %5, x86_fp80 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEe(ptr noundef nonnull align 8 dereferenceable(376) %0, x86_fp80 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store x86_fp80 %1, ptr %4, align 16, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load x86_fp80, ptr %4, align 16, !tbaa !60
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %6, x86_fp80 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPSt15basic_streambufIcS4_E(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPSt15basic_streambufIcS4_E(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 0
  %15 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #13
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i32 0, i32 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 4096)
  %24 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %23, i32 noundef 1)
  %25 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %30, i64 noundef 0)
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %36, i64 noundef 6)
  %38 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %42, i8 noundef signext 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EPSB_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !48, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2INS2_10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISG_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6record16attribute_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::record", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::record_view::public_data", ptr %5, i32 0, i32 1
  ret ptr %6
}

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_set6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv() #3 comdat align 2 {
  %1 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %2 = call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
  %3 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::attribute_value_set::node", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %7, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS4_S5_EE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_value", ptr %3, i32 0, i32 0
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !31
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #13
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 0
  invoke void @_ZNSt13basic_ostreamIwSt11char_traitsIwEEC1EPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(424) %5)
          to label %10 unwind label %15

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC2ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC5ERNS1_6recordE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !31
  invoke void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::intrusive_ptr.13", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %9 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %10 = alloca %"class.boost::intrusive_ptr.10", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(424) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(424) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %38

14:                                               ; preds = %1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  invoke void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2EPSB_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19, i1 noundef zeroext true)
          to label %20 unwind label %42

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  invoke void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2INS2_10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISG_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %46

21:                                               ; preds = %20
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %22 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix6record16attribute_valuesEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %25 = invoke i32 @_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv()
          to label %26 unwind label %50

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %12, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !32, !range !35, !noundef !36
  %33 = trunc i8 %32 to i1
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %36 = call noundef ptr @_ZNK5boost3log11v2_mt_posix19attribute_value_set14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %37 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %36, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %54

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %62

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %60

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %59

50:                                               ; preds = %57, %54, %26, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %59

54:                                               ; preds = %34, %30
  %55 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %57 unwind label %50

57:                                               ; preds = %54
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS4_S5_EE(ptr noundef nonnull align 8 dereferenceable(424) %13, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %50

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %61

59:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %62

61:                                               ; preds = %58, %14
  ret void

62:                                               ; preds = %60, %38
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
          to label %9 unwind label %13

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 0
  call void @_ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #13
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEcvbEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEntEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #13
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEntEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
          to label %9 unwind label %12

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi i1 [ true, %1 ], [ %8, %9 ]
  ret i1 %11

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE10get_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwE10get_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_record_ostream.1", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt8ios_baseS5_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt8ios_baseS8_E(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt8ios_baseS8_E(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt9basic_iosIwSt11char_traitsIwEES8_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt9basic_iosIwS4_ES9_E(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt9basic_iosIwS4_ES9_E(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt9basic_iosIwS1_ES5_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt13basic_ostreamIwSt11char_traitsIwEES8_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt13basic_ostreamIwS4_ES9_E(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPFRSt13basic_ostreamIwS4_ES9_E(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEc(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEc(ptr noundef nonnull align 8 dereferenceable(424) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEc(ptr noundef nonnull align 8 dereferenceable(424) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %4, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKc(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKc(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKc(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEw(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEw(ptr noundef nonnull align 8 dereferenceable(424) %5, i32 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEw(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %4, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKw(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKw(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKw(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEDs(ptr noundef nonnull align 8 dereferenceable(432) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !44
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEDs(ptr noundef nonnull align 8 dereferenceable(424) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEDs(ptr noundef nonnull align 8 dereferenceable(424) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %4, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKDs(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKDs(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKDs(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEDi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEDi(ptr noundef nonnull align 8 dereferenceable(424) %5, i32 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEDi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %4, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKDi(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKDi(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKDi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIDiE6lengthEPKDi(ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEb(ptr noundef nonnull align 8 dereferenceable(432) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEb(ptr noundef nonnull align 8 dereferenceable(424) %6, i1 noundef zeroext %8)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEb(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %9)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEa(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEa(ptr noundef nonnull align 8 dereferenceable(424) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEa(ptr noundef nonnull align 8 dereferenceable(424) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !41
  %8 = sext i8 %7 to i32
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEh(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEh(ptr noundef nonnull align 8 dereferenceable(424) %5, i8 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEh(ptr noundef nonnull align 8 dereferenceable(424) %0, i8 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !41
  %8 = zext i8 %7 to i32
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEs(ptr noundef nonnull align 8 dereferenceable(432) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEs(ptr noundef nonnull align 8 dereferenceable(424) %5, i16 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEs(ptr noundef nonnull align 8 dereferenceable(424) %0, i16 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %4, align 2, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef signext %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEt(ptr noundef nonnull align 8 dereferenceable(432) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEt(ptr noundef nonnull align 8 dereferenceable(424) %5, i16 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEt(ptr noundef nonnull align 8 dereferenceable(424) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i16, ptr %4, align 2, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEi(ptr noundef nonnull align 8 dereferenceable(424) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEj(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEj(ptr noundef nonnull align 8 dereferenceable(424) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEj(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEl(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEl(ptr noundef nonnull align 8 dereferenceable(424) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEl(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !53
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEm(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEm(ptr noundef nonnull align 8 dereferenceable(424) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEm(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !53
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEx(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEx(ptr noundef nonnull align 8 dereferenceable(424) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEx(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEx(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEy(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEy(ptr noundef nonnull align 8 dereferenceable(424) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEy(ptr noundef nonnull align 8 dereferenceable(424) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !54
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEy(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEf(ptr noundef nonnull align 8 dereferenceable(432) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEf(ptr noundef nonnull align 8 dereferenceable(424) %5, float noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEf(ptr noundef nonnull align 8 dereferenceable(424) %0, float noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load float, ptr %4, align 4, !tbaa !56
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEd(ptr noundef nonnull align 8 dereferenceable(424) %5, double noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEd(ptr noundef nonnull align 8 dereferenceable(424) %0, double noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load double, ptr %4, align 8, !tbaa !58
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEe(ptr noundef nonnull align 8 dereferenceable(432) %0, x86_fp80 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store x86_fp80 %1, ptr %4, align 16, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %4, align 16, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEe(ptr noundef nonnull align 8 dereferenceable(424) %5, x86_fp80 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEe(ptr noundef nonnull align 8 dereferenceable(424) %0, x86_fp80 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store x86_fp80 %1, ptr %4, align 16, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load x86_fp80, ptr %4, align 16, !tbaa !60
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %6, x86_fp80 noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPSt15basic_streambufIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPSt15basic_streambufIwS4_E(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPSt15basic_streambufIwS4_E(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 0
  %15 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #13
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i32 0, i32 1
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef 2, i32 noundef 4096)
  %24 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %23, i32 noundef 1)
  %25 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %30, i64 noundef 0)
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %36, i64 noundef 6)
  %38 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = call noundef signext i32 @_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef signext 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.16", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl.14", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4moveIRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2EPSB_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.13", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.13", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !48, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.13", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2INS2_10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISG_S4_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ null, %12 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS4_S5_EE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl.14", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.13", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %12, %11 ], [ null, %7 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv() #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !74
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_releaseINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ null, %12 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost12sp_adl_block19thread_safe_counter9decrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = trunc i64 %4 to i32
  ret i32 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 -1, ptr %3, align 4, !tbaa !51
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %6, ptr %7, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43) #13
  br label %4

4:                                                ; preds = %13, %0
  %5 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %18

11:                                               ; preds = %4
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE13init_instanceEv()
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %4, !llvm.loop !81

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %20

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv()
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::thread_specific_ptr", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %6, ptr noundef @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE14cleanup_callerEPFvPvES8_, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !87
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE13init_instanceEv() #3 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !87
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !89

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEED2Ev, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #13
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::thread_specific_ptr", ptr %3, i32 0, i32 0
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE15default_deleterEPS6_, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE15default_deleterEPS6_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %17, %1
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %14) #13
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 392) #20
  br label %17

17:                                               ; preds = %16, %9
  br label %5, !llvm.loop !90

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<char>::stream_compound", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED1Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #13
  ret void
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #8

declare noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE14cleanup_callerEPFvPvES8_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43) #13
  br label %4

4:                                                ; preds = %13, %0
  %5 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %18

11:                                               ; preds = %4
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE13init_instanceEv()
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %4, !llvm.loop !93

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %20

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv()
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEC2IS8_vEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZNK5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::thread_specific_ptr.23", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %6, ptr noundef @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE14cleanup_callerEPFvPvES8_, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE13init_instanceEv() #3 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !89

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEED2Ev, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #13
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::thread_specific_ptr.23", ptr %3, i32 0, i32 0
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE15default_deleterEPS6_, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE15default_deleterEPS6_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %17, %1
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::anonymous::stream_compound_pool.8", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %14) #13
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 440) #20
  br label %17

17:                                               ; preds = %16, %9
  br label %5, !llvm.loop !96

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::stream_provider<wchar_t>::stream_compound", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED1Ev(ptr noundef nonnull align 8 dereferenceable(432) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_ELb1ELb1EECI2St15__uniq_ptr_implIS6_S8_EEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEC2EPS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_S9_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEJSt14default_deleteIS6_EEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE14cleanup_callerEPFvPvES8_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEJSt14default_deleteIS6_EEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEE7_M_headERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEclEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEEE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEELb1EE7_M_headERS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE13storage_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #13
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %7, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %4, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i32 0, i32 0, i32 3), ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #13
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTSo) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE13storage_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 6
  store ptr %11, ptr %12, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !108
  store i32 %3, ptr %9, align 4, !tbaa !110
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %10 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !110
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %11 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %12, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %24)
  br label %25

25:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #13
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %7 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #13
  store i32 %7, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %11, ptr %5, align 4, !tbaa !51
  %12 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !48
  %14 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %18 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  store i32 %18, ptr %3, align 4, !tbaa !51
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #13
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #13
  store i32 %9, ptr %6, align 4, !tbaa !51
  %10 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  %11 = xor i1 %10, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  %14 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef signext %13)
  %15 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %15, ptr %3, align 4
  br label %18

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7not_eofERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %7, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !115, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %46, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9size_leftEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #13
  store i64 %16, ptr %8, align 8, !tbaa !53
  %17 = load i64, ptr %7, align 8, !tbaa !53
  %18 = load i64, ptr %8, align 8, !tbaa !53
  %19 = icmp ule i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !53
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, i64 noundef %28)
  %30 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !53
  %34 = load i64, ptr %8, align 8, !tbaa !53
  %35 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %10, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %8, align 8, !tbaa !53
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %10, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %42, i32 0, i32 2
  store i8 1, ptr %43, align 8, !tbaa !115
  %44 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %47

46:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9size_leftEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store i64 %8, ptr %3, align 8, !tbaa !53
  %9 = load i64, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %18 = load i64, ptr %3, align 8, !tbaa !53
  %19 = sub i64 %17, %18
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %19, %14 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !53
  store i64 %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !53
  %12 = load i64, ptr %8, align 8, !tbaa !53
  %13 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %12 = load i64, ptr %6, align 8, !tbaa !53
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !53
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::locale", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.__mbstate_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !53
  store i64 %3, ptr %8, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @_ZNKSt15basic_streambufIcSt11char_traitsIcEE6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %16 unwind label %26

16:                                               ; preds = %4
  store ptr %15, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !53
  %23 = invoke noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE6lengthERS0_PKcS4_m(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %18, ptr noundef %21, i64 noundef %22)
          to label %24 unwind label %30

24:                                               ; preds = %16
  %25 = sext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %25

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt15basic_streambufIcSt11char_traitsIcEE6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 7
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE6lengthERS0_PKcS4_m(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !53
  %16 = load ptr, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i32 %19
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE3eofEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !41
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !115, !range !35, !noundef !36
  %10 = trunc i8 %9 to i1
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !117
  %19 = icmp ult i64 %15, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load i8, ptr %5, align 1, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %27)
  store i64 1, ptr %3, align 8
  br label %32

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 8, !tbaa !115
  store i64 0, ptr %3, align 8
  br label %32

31:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %28, %23
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7not_eofERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #13
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  store i64 %7, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %18 = load i64, ptr %5, align 8, !tbaa !53
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !128
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 8, !tbaa !115
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !129
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt9basic_iosIcSt11char_traitsIcEES3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(264) ptr %6(ptr noundef nonnull align 8 dereferenceable(264) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(376) %10)
  %11 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %32

12:                                               ; preds = %3
  br i1 %11, label %48, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %10, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = invoke noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
          to label %23 unwind label %32

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !53
  %25 = icmp sle i64 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !53
  %30 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef %28, i64 noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %40, %36, %26, %16, %13, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %49

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef %37, i64 noundef %38)
          to label %39 unwind label %32

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %31
  %41 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = invoke noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %45, i64 noundef 0)
          to label %47 unwind label %32

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %12
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %10

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %6)
  call void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSo6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %14)
  %16 = load i64, ptr %6, align 8, !tbaa !53
  %17 = sub nsw i64 %15, %16
  store i64 %17, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %23, i32 noundef 176)
  %25 = icmp eq i32 %24, 32
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !48
  %27 = load i8, ptr %8, align 1, !tbaa !48, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !53
  %33 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef %31, i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %9, i32 0, i32 0
  %35 = load i64, ptr %7, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %40)
  %42 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %34, i64 noundef %35, i8 noundef signext %41)
  br label %57

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %9, i32 0, i32 0
  %45 = load i64, ptr %7, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  %52 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %44, i64 noundef %45, i8 noundef signext %51)
  %53 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i64, ptr %6, align 8, !tbaa !53
  %56 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef %54, i64 noundef %55)
  br label %57

57:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !131
  store i64 %8, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !131
  %11 = load i64, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  %11 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %10, i32 noundef 8192)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %14, label %46, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %47

23:                                               ; preds = %15
  %24 = icmp ne ptr %22, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
          to label %33 unwind label %47

33:                                               ; preds = %25
  %34 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef 1)
          to label %44 unwind label %47

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %35, %23
  br label %46

46:                                               ; preds = %45, %13, %1
  ret void

47:                                               ; preds = %37, %33, %25, %15
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6streamEv(ptr noundef nonnull align 8 dereferenceable(376) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSo6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !134, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !135
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i8 noundef signext %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i8 %2, ptr %7, align 1, !tbaa !41
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !115, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9size_leftEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #13
  store i64 %16, ptr %8, align 8, !tbaa !53
  %17 = load i64, ptr %6, align 8, !tbaa !53
  %18 = load i64, ptr %8, align 8, !tbaa !53
  %19 = icmp ule i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load i64, ptr %6, align 8, !tbaa !53
  %28 = load i8, ptr %7, align 1, !tbaa !41
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i8 noundef signext %28)
  %30 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = load i64, ptr %8, align 8, !tbaa !53
  %36 = load i8, ptr %7, align 1, !tbaa !41
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35, i8 noundef signext %36)
  %38 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %38, i32 0, i32 2
  store i8 1, ptr %39, align 8, !tbaa !115
  %40 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %43

42:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !124, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !124
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !123
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i8 %2, ptr %6, align 1, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !53
  %10 = load i8, ptr %6, align 1, !tbaa !41
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !41
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !137
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !41
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(376) %11)
  %12 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %47

13:                                               ; preds = %3
  br i1 %12, label %73, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %47

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !53
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #13
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %32) #13
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  invoke void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %40)
          to label %41 unwind label %51

41:                                               ; preds = %29
  %42 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %55

43:                                               ; preds = %41
  %44 = xor i1 %42, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %44, label %45, label %60

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %46, i1 noundef zeroext true) #13
  br label %60

47:                                               ; preds = %62, %14, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %74

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %59

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %74

60:                                               ; preds = %45, %43
  br label %61

61:                                               ; preds = %60, %26
  br label %66

62:                                               ; preds = %17
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef %63, i64 noundef %64)
          to label %65 unwind label %47

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %71, i64 noundef 0)
  br label %73

73:                                               ; preds = %66, %13
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %11

74:                                               ; preds = %59, %47
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !115, !range !35, !noundef !36
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !117
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %9, i32 0, i32 2
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #13
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  %23 = load i64, ptr %6, align 8, !tbaa !53
  %24 = sub nsw i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  %31 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %30, i32 noundef 176)
  %32 = icmp eq i32 %31, 32
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !48
  %34 = load i8, ptr %9, align 1, !tbaa !48, !range !35, !noundef !36
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %70

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #13
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %44 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %49)
  %50 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %39
  %52 = xor i1 %50, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %54, i1 noundef zeroext true) #13
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %105

59:                                               ; preds = %53, %51
  br label %60

60:                                               ; preds = %59, %36
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %62 = load i64, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
  %69 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %61, i64 noundef %62, i8 noundef signext %68)
  br label %104

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %72 = load i64, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %77)
  %79 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef %72, i8 noundef signext %78)
  %80 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %81 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #13
  br i1 %81, label %103, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %87 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %88 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %92)
  %93 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %94 unwind label %98

94:                                               ; preds = %82
  %95 = xor i1 %93, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %97, i1 noundef zeroext true) #13
  br label %102

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %105

102:                                              ; preds = %96, %94
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

105:                                              ; preds = %98, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @wcslen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(376) %11)
  %12 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %46

13:                                               ; preds = %3
  br i1 %12, label %67, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %46

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !53
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #13
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %32) #13
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %40)
  %41 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %50

42:                                               ; preds = %29
  %43 = xor i1 %41, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %45, i1 noundef zeroext true) #13
  br label %54

46:                                               ; preds = %56, %14, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %68

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %68

54:                                               ; preds = %44, %42
  br label %55

55:                                               ; preds = %54, %26
  br label %60

56:                                               ; preds = %17
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDsEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef %57, i64 noundef %58)
          to label %59 unwind label %46

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %65, i64 noundef 0)
  br label %67

67:                                               ; preds = %60, %13
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %11

68:                                               ; preds = %50, %46
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDsEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #13
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  %23 = load i64, ptr %6, align 8, !tbaa !53
  %24 = sub nsw i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  %31 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %30, i32 noundef 176)
  %32 = icmp eq i32 %31, 32
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !48
  %34 = load i8, ptr %9, align 1, !tbaa !48, !range !35, !noundef !36
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %70

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #13
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %44 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %49)
  %50 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %39
  %52 = xor i1 %50, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %54, i1 noundef zeroext true) #13
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %105

59:                                               ; preds = %53, %51
  br label %60

60:                                               ; preds = %59, %36
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %62 = load i64, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
  %69 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %61, i64 noundef %62, i8 noundef signext %68)
  br label %104

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %72 = load i64, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %77)
  %79 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef %72, i8 noundef signext %78)
  %80 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %81 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #13
  br i1 %81, label %103, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %87 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %88 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %92)
  %93 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %94 unwind label %98

94:                                               ; preds = %82
  %95 = xor i1 %93, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %97, i1 noundef zeroext true) #13
  br label %102

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %105

102:                                              ; preds = %96, %94
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

105:                                              ; preds = %98, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !53
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2, !tbaa !44
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #13
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !53
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !53
  br label %5, !llvm.loop !140

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i16, ptr %5, align 2, !tbaa !44
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i16, ptr %8, align 2, !tbaa !44
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(376) %11)
  %12 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %46

13:                                               ; preds = %3
  br i1 %12, label %67, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %46

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !53
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #13
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %32) #13
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %40)
  %41 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %50

42:                                               ; preds = %29
  %43 = xor i1 %41, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %45, i1 noundef zeroext true) #13
  br label %54

46:                                               ; preds = %56, %14, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %68

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %68

54:                                               ; preds = %44, %42
  br label %55

55:                                               ; preds = %54, %26
  br label %60

56:                                               ; preds = %17
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDiEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %11, ptr noundef %57, i64 noundef %58)
          to label %59 unwind label %46

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %65, i64 noundef 0)
  br label %67

67:                                               ; preds = %60, %13
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %11

68:                                               ; preds = %50, %46
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDiEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #13
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  %23 = load i64, ptr %6, align 8, !tbaa !53
  %24 = sub nsw i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  %31 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %30, i32 noundef 176)
  %32 = icmp eq i32 %31, 32
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !48
  %34 = load i8, ptr %9, align 1, !tbaa !48, !range !35, !noundef !36
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %70

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #13
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %44 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %49)
  %50 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %39
  %52 = xor i1 %50, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %54, i1 noundef zeroext true) #13
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %105

59:                                               ; preds = %53, %51
  br label %60

60:                                               ; preds = %59, %36
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %62 = load i64, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
  %69 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %61, i64 noundef %62, i8 noundef signext %68)
  br label %104

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %72 = load i64, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %77)
  %79 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(104) %71, i64 noundef %72, i8 noundef signext %78)
  %80 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %81 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #13
  br i1 %81, label %103, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  %87 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %88 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %92)
  %93 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %94 unwind label %98

94:                                               ; preds = %82
  %95 = xor i1 %93, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(104) %97, i1 noundef zeroext true) #13
  br label %102

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %105

102:                                              ; preds = %96, %94
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

105:                                              ; preds = %98, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIDiE6lengthEPKDi(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !53
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !46
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDiE2eqERKDiS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !53
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !53
  br label %5, !llvm.loop !141

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIDiE2eqERKDiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #8

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i8, ptr %5, align 1, !tbaa !41
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #8

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !49
  %7 = zext i16 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !56
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEe(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store x86_fp80 %1, ptr %4, align 16, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %4, align 16, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, x86_fp80 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !136
  store i32 %8, ptr %5, align 4, !tbaa !135
  %9 = load i32, ptr %4, align 4, !tbaa !135
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !136
  %11 = load i32, ptr %5, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !135
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !142
  store i64 %8, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !142
  %11 = load i64, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !41
  %8 = load i8, ptr %4, align 1, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !123
  %10 = load i8, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i8 %10
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix15attribute_value4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::intrusive_ptr.10", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i1 noundef zeroext true)
  call void @_ZN5boost3log11v2_mt_posix15attribute_valueC2ENS_13intrusive_ptrINS2_4implEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #13
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %10, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl", ptr %8, i32 0, i32 1
  call void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv() #13
  %5 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15attribute_value4impl8get_typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix9attribute4implD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12atomic_countC2El(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !53
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %6, align 4, !tbaa !143
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %3, i32 0, i32 0
  store ptr @_ZTIv, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEC2EPS4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !tbaa !48, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.10", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  call void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %24) #13
  br label %25

25:                                               ; preds = %23, %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block21intrusive_ptr_add_refINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEEvPKNS0_21intrusive_ref_counterIT_T0_EE(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.boost::sp_adl_block::intrusive_ref_counter", ptr %3, i32 0, i32 0
  call void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost12sp_adl_block19thread_safe_counter9incrementERNS_6detail12atomic_countE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = invoke noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail12atomic_countppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::detail::atomic_count", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !51
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 acq_rel, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = call ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv() #13
  %10 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %8(ptr noundef %6, ptr %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback", ptr %2, i32 0, i32 0
  %19 = load { ptr, ptr }, ptr %18, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.35, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %9(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv() #9 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v() #13
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v() #9 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #13
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EEm(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EEm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !116
  %11 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8max_sizeEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  store i64 %15, ptr %5, align 8, !tbaa !53
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = load i64, ptr %5, align 8, !tbaa !53
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !53
  br label %23

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i64 [ %20, %19 ], [ %22, %21 ]
  store i64 %24, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %25

25:                                               ; preds = %23, %2
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !117
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE15ensure_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE15ensure_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !117
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %23 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %30 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %22, i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load i64, ptr %3, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf", ptr %4, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<char>::storage_state", ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %37

37:                                               ; preds = %18, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt15basic_streambufIwSt11char_traitsIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE13storage_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #13
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 16
  invoke void @_ZNSt15basic_streambufIwSt11char_traitsIwEE4setpEPwS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %7, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %4
  ret void

12:                                               ; preds = %4, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt13basic_ostreamIwSt11char_traitsIwEEC1EPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i32 0, i32 0, i32 3), ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %7, align 8, !tbaa !37
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #13
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_ostreamIwSt11char_traitsIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTSt13basic_ostreamIwSt11char_traitsIwEE) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIwSt11char_traitsIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE13storage_stateC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIwSt11char_traitsIwEE4setpEPwS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %7, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !156
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %7, i32 0, i32 6
  store ptr %11, ptr %12, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIwSt11char_traitsIwEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6setbufEPwl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !108
  store i32 %3, ptr %9, align 4, !tbaa !110
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %10 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !110
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %11 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call noundef ptr @_ZNKSt15basic_streambufIwSt11char_traitsIwEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noundef ptr @_ZNKSt15basic_streambufIwSt11char_traitsIwEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %12, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  call void @_ZNSt15basic_streambufIwSt11char_traitsIwEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %26)
  br label %27

27:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 0
}

declare noundef i64 @_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i32 @_ZNSt11char_traitsIwE3eofEv() #13
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %7 = call noundef i32 @_ZNSt11char_traitsIwE3eofEv() #13
  store i32 %7, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %11, ptr %5, align 4, !tbaa !51
  %12 = call noundef zeroext i1 @_ZNSt11char_traitsIwE11eq_int_typeERKjS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !48
  %14 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKSt15basic_streambufIwSt11char_traitsIwEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %18 = call noundef i32 @_ZNSt11char_traitsIwE11to_int_typeERKw(ptr noundef nonnull align 4 dereferenceable(4) %17) #13
  store i32 %18, ptr %3, align 4, !tbaa !51
  call void @_ZNSt15basic_streambufIwSt11char_traitsIwEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9pbackfailEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = call noundef i32 @_ZNSt11char_traitsIwE3eofEv() #13
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6xsputnEPKwl(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8overflowEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = call noundef i32 @_ZNSt11char_traitsIwE3eofEv() #13
  store i32 %9, ptr %6, align 4, !tbaa !51
  %10 = call noundef zeroext i1 @_ZNSt11char_traitsIwE11eq_int_typeERKjS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  %11 = xor i1 %10, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noundef signext i32 @_ZNSt11char_traitsIwE12to_char_typeERKj(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  %14 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef signext %13)
  %15 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %15, ptr %3, align 4
  br label %18

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZNSt11char_traitsIwE7not_eofERKj(ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIwSt11char_traitsIwEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIwSt11char_traitsIwEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !162, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %46, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9size_leftEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #13
  store i64 %16, ptr %8, align 8, !tbaa !53
  %17 = load i64, ptr %7, align 8, !tbaa !53
  %18 = load i64, ptr %8, align 8, !tbaa !53
  %19 = icmp ule i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !53
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, i64 noundef %28)
  %30 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !53
  %34 = load i64, ptr %8, align 8, !tbaa !53
  %35 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE21length_until_boundaryEPKwmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %10, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %8, align 8, !tbaa !53
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %10, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %42, i32 0, i32 2
  store i8 1, ptr %43, align 8, !tbaa !162
  %44 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %47

46:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIwSt11char_traitsIwEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9size_leftEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store i64 %8, ptr %3, align 8, !tbaa !53
  %9 = load i64, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !164
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !164
  %18 = load i64, ptr %3, align 8, !tbaa !53
  %19 = sub i64 %17, %18
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %19, %14 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !53
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE21length_until_boundaryEPKwmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !53
  store i64 %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !53
  %11 = load i64, ptr %8, align 8, !tbaa !53
  %12 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE21length_until_boundaryEPKwmmNS_17integral_constantImLm4EEE(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %12 = load i64, ptr %6, align 8, !tbaa !53
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !53
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIwE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIwE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE21length_until_boundaryEPKwmmNS_17integral_constantImLm4EEE(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8, !tbaa !53
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIwE3eofEv() #2 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIwE11eq_int_typeERKjS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIwE11to_int_typeERKw(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !42
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIwSt11char_traitsIwEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIwSt11char_traitsIwEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf.4", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !162, !range !35, !noundef !36
  %10 = trunc i8 %9 to i1
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %16 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !164
  %19 = icmp ult i64 %15, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = load i32, ptr %5, align 4, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef signext %27)
  store i64 1, ptr %3, align 8
  br label %32

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %29, i32 0, i32 2
  store i8 1, ptr %30, align 8, !tbaa !162
  store i64 0, ptr %3, align 8
  br label %32

31:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %28, %23
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i32 @_ZNSt11char_traitsIwE12to_char_typeERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !51
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIwE7not_eofERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef i32 @_ZNSt11char_traitsIwE3eofEv() #13
  store i32 %5, ptr %3, align 4, !tbaa !51
  %6 = call noundef zeroext i1 @_ZNSt11char_traitsIwE11eq_int_typeERKjS2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !51
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  store i64 %7, ptr %5, align 8, !tbaa !53
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %18 = load i64, ptr %5, align 8, !tbaa !53
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 3, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIwSt11char_traitsIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #13
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIwSt11char_traitsIwEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4, !tbaa !168
  %7 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !172
  ret void
}

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_ostreamIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 8, !tbaa !162
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIwSt11char_traitsIwEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !129
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt9basic_iosIwS1_ES5_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(264) ptr %6(ptr noundef nonnull align 8 dereferenceable(264) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(424) %11)
  %12 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %46

13:                                               ; preds = %3
  br i1 %12, label %67, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %46

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !53
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %27) #13
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %32) #13
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %40)
  %41 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %50

42:                                               ; preds = %29
  %43 = xor i1 %41, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %45, i1 noundef zeroext true) #13
  br label %54

46:                                               ; preds = %56, %14, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %68

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %68

54:                                               ; preds = %44, %42
  br label %55

55:                                               ; preds = %54, %26
  br label %60

56:                                               ; preds = %17
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr noundef %57, i64 noundef %58)
          to label %59 unwind label %46

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %65, i64 noundef 0)
  br label %67

67:                                               ; preds = %60, %13
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %11

68:                                               ; preds = %50, %46
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6streamEv(ptr noundef nonnull align 8 dereferenceable(424) %6)
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt13basic_ostreamIwSt11char_traitsIwEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !162, !range !35, !noundef !36
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !164
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %9, i32 0, i32 2
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #13
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  %23 = load i64, ptr %6, align 8, !tbaa !53
  %24 = sub nsw i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  %31 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %30, i32 noundef 176)
  %32 = icmp eq i32 %31, 32
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !48
  %34 = load i8, ptr %9, align 1, !tbaa !48, !range !35, !noundef !36
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %70

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %37) #13
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %44 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %49)
  %50 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %39
  %52 = xor i1 %50, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %54, i1 noundef zeroext true) #13
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %105

59:                                               ; preds = %53, %51
  br label %60

60:                                               ; preds = %59, %36
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %62 = load i64, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
  %69 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %61, i64 noundef %62, i32 noundef signext %68)
  br label %104

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %72 = load i64, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %77)
  %79 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %71, i64 noundef %72, i32 noundef signext %78)
  %80 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %81 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %80) #13
  br i1 %81, label %103, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %87 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %86) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %88 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %92)
  %93 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %94 unwind label %98

94:                                               ; preds = %82
  %95 = xor i1 %93, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %97, i1 noundef zeroext true) #13
  br label %102

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %105

102:                                              ; preds = %96, %94
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

105:                                              ; preds = %98, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<wchar_t>::sentry", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  %11 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %10, i32 noundef 8192)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %14, label %46, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::basic_ostream<wchar_t>::sentry", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = invoke noundef ptr @_ZNKSt9basic_iosIwSt11char_traitsIwEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %47

23:                                               ; preds = %15
  %24 = icmp ne ptr %22, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.std::basic_ostream<wchar_t>::sentry", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = invoke noundef ptr @_ZNKSt9basic_iosIwSt11char_traitsIwEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
          to label %33 unwind label %47

33:                                               ; preds = %25
  %34 = invoke noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.std::basic_ostream<wchar_t>::sentry", ptr %3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %43, i32 noundef 1)
          to label %44 unwind label %47

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %35, %23
  br label %46

46:                                               ; preds = %45, %13, %1
  ret void

47:                                               ; preds = %37, %33, %25, %15
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6streamEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt13basic_ostreamIwSt11char_traitsIwEE6sentrycvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<wchar_t>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !175, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1, i32 noundef signext %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !162, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %42, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9size_leftEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #13
  store i64 %16, ptr %8, align 8, !tbaa !53
  %17 = load i64, ptr %6, align 8, !tbaa !53
  %18 = load i64, ptr %8, align 8, !tbaa !53
  %19 = icmp ule i64 %17, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = load i64, ptr %6, align 8, !tbaa !53
  %28 = load i32, ptr %7, align 4, !tbaa !42
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i32 noundef signext %28)
  %30 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %35 = load i64, ptr %8, align 8, !tbaa !53
  %36 = load i32, ptr %7, align 4, !tbaa !42
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35, i32 noundef signext %36)
  %38 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %10, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %38, i32 0, i32 2
  store i8 1, ptr %39, align 8, !tbaa !162
  %40 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %43

42:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !168, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 4, !tbaa !168
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !167
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef signext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i32 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = call noundef nonnull align 8 dereferenceable(1344) ptr @_ZSt13__check_facetISt5ctypeIwEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !41
  %10 = call noundef signext i32 @_ZNKSt21__ctype_abstract_baseIwE5widenEc(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 noundef signext %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1344) ptr @_ZSt13__check_facetISt5ctypeIwEERKT_PS3_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i32 @_ZNKSt21__ctype_abstract_baseIwE5widenEc(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 noundef signext %6)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt9basic_iosIwSt11char_traitsIwEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(424) %10)
  %11 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %31

12:                                               ; preds = %3
  br i1 %11, label %46, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %10, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  %23 = load i64, ptr %6, align 8, !tbaa !53
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !53
  %29 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef %27, i64 noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %25
  br label %39

31:                                               ; preds = %35, %25, %13, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %47

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef %36, i64 noundef %37)
          to label %38 unwind label %31

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %44, i64 noundef 0)
  br label %46

46:                                               ; preds = %39, %12
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %10

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %14)
  %16 = load i64, ptr %6, align 8, !tbaa !53
  %17 = sub nsw i64 %15, %16
  store i64 %17, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %23, i32 noundef 176)
  %25 = icmp eq i32 %24, 32
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !48
  %27 = load i8, ptr %8, align 1, !tbaa !48, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !53
  %33 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef %31, i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %9, i32 0, i32 0
  %35 = load i64, ptr %7, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %40)
  %42 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %34, i64 noundef %35, i32 noundef signext %41)
  br label %57

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %9, i32 0, i32 0
  %45 = load i64, ptr %7, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  %52 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %44, i64 noundef %45, i32 noundef signext %51)
  %53 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i64, ptr %6, align 8, !tbaa !53
  %56 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef %54, i64 noundef %55)
  br label %57

57:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(424) %11)
  %12 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %46

13:                                               ; preds = %3
  br i1 %12, label %67, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %46

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !53
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %27) #13
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %32) #13
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %40)
  %41 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %50

42:                                               ; preds = %29
  %43 = xor i1 %41, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %45, i1 noundef zeroext true) #13
  br label %54

46:                                               ; preds = %56, %14, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %68

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %68

54:                                               ; preds = %44, %42
  br label %55

55:                                               ; preds = %54, %26
  br label %60

56:                                               ; preds = %17
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDsEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr noundef %57, i64 noundef %58)
          to label %59 unwind label %46

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %65, i64 noundef 0)
  br label %67

67:                                               ; preds = %60, %13
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %11

68:                                               ; preds = %50, %46
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDsEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #13
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  %23 = load i64, ptr %6, align 8, !tbaa !53
  %24 = sub nsw i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  %31 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %30, i32 noundef 176)
  %32 = icmp eq i32 %31, 32
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !48
  %34 = load i8, ptr %9, align 1, !tbaa !48, !range !35, !noundef !36
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %70

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %37) #13
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %44 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %49)
  %50 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %39
  %52 = xor i1 %50, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %54, i1 noundef zeroext true) #13
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %105

59:                                               ; preds = %53, %51
  br label %60

60:                                               ; preds = %59, %36
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %62 = load i64, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
  %69 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %61, i64 noundef %62, i32 noundef signext %68)
  br label %104

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %72 = load i64, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %77)
  %79 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %71, i64 noundef %72, i32 noundef signext %78)
  %80 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %81 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %80) #13
  br i1 %81, label %103, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %87 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %86) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %88 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %92)
  %93 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %94 unwind label %98

94:                                               ; preds = %82
  %95 = xor i1 %93, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %97, i1 noundef zeroext true) #13
  br label %102

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %105

102:                                              ; preds = %96, %94
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

105:                                              ; preds = %98, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(424) %11)
  %12 = invoke noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6sentryntEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %46

13:                                               ; preds = %3
  br i1 %12, label %67, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %46

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !53
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %27) #13
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %32) #13
  %34 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %40)
  %41 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %50

42:                                               ; preds = %29
  %43 = xor i1 %41, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %45, i1 noundef zeroext true) #13
  br label %54

46:                                               ; preds = %56, %14, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %68

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %68

54:                                               ; preds = %44, %42
  br label %55

55:                                               ; preds = %54, %26
  br label %60

56:                                               ; preds = %17
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !53
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDiEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %11, ptr noundef %57, i64 noundef %58)
          to label %59 unwind label %46

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %65, i64 noundef 0)
  br label %67

67:                                               ; preds = %60, %13
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %11

68:                                               ; preds = %50, %46
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %15 = load i64, ptr %9, align 8, !tbaa !53
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !53
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %21 = sub i64 %18, %20
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ %21, %17 ], [ 0, %22 ]
  store i64 %24, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %25 = load i64, ptr %7, align 8, !tbaa !53
  %26 = load i64, ptr %11, align 8, !tbaa !53
  %27 = icmp ugt i64 %25, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i8, ptr %12, align 1, !tbaa !48, !range !35, !noundef !36
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %11, align 8, !tbaa !53
  br label %37

35:                                               ; preds = %23
  %36 = load i64, ptr %7, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, i64 noundef %38)
  %40 = load i8, ptr %12, align 1, !tbaa !48, !range !35, !noundef !36
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDiEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE7storageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #13
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  %23 = load i64, ptr %6, align 8, !tbaa !53
  %24 = sub nsw i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %25 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %29)
  %31 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %30, i32 noundef 176)
  %32 = icmp eq i32 %31, 32
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !48
  %34 = load i8, ptr %9, align 1, !tbaa !48, !range !35, !noundef !36
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %70

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %37) #13
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %44 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %43) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %49)
  %50 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %55

51:                                               ; preds = %39
  %52 = xor i1 %50, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %54, i1 noundef zeroext true) #13
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %105

59:                                               ; preds = %53, %51
  br label %60

60:                                               ; preds = %59, %36
  %61 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %62 = load i64, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
  %69 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %61, i64 noundef %62, i32 noundef signext %68)
  br label %104

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %72 = load i64, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %77)
  %79 = call noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(152) %71, i64 noundef %72, i32 noundef signext %78)
  %80 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %81 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEv(ptr noundef nonnull align 8 dereferenceable(152) %80) #13
  br i1 %81, label %103, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !53
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  %87 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %86) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %88 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %92)
  %93 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale(ptr noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %94 unwind label %98

94:                                               ; preds = %82
  %95 = xor i1 %93, true
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::basic_formatting_ostream.2", ptr %14, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE16storage_overflowEb(ptr noundef nonnull align 8 dereferenceable(152) %97, i1 noundef zeroext true) #13
  br label %102

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %105

102:                                              ; preds = %96, %94
  br label %103

103:                                              ; preds = %102, %70
  br label %104

104:                                              ; preds = %103, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

105:                                              ; preds = %98, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !48, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIbEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIbEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !49
  %7 = zext i16 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEx(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIxEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIxEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIyEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIyEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !56
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIdEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIdEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIdEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store x86_fp80 %1, ptr %4, align 16, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load x86_fp80, ptr %4, align 16, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIeEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, x86_fp80 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIeEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i32 @_ZNSt9basic_iosIwSt11char_traitsIwEE4fillEw(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i32 %7, ptr %5, align 4, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.std::basic_ios.6", ptr %6, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !167
  %10 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %10
}

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4moveIRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEONS_11move_detail16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl.14", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZN5boost3log11v2_mt_posix9attribute4implD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef %3, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback.38", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback.38", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %10, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attributes::attribute_value_impl.14", ptr %8, i32 0, i32 1
  call void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS0_14stl_type_indexEv() #13
  %5 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIwE4copyEPwPKwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !53
  %16 = call ptr @wmemcpy(ptr noundef %13, ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.15", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix15type_dispatcher12get_callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_8callbackIT_EEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback.38", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", align 8
  %5 = alloca %"class.boost::typeindex::stl_type_index", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = call ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS0_14stl_type_indexEv() #13
  %10 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, ptr } %8(ptr noundef %6, ptr %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %18 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback.38", ptr %2, i32 0, i32 0
  %19 = load { ptr, ptr }, ptr %18, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEclERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.39, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %9(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS0_14stl_type_indexEv() #9 comdat {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  %2 = call ptr @_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEES1_v() #13
  %3 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS2_13callback_baseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9typeindex14stl_type_index7type_idINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEES1_v() #9 comdat align 2 {
  %1 = alloca %"class.boost::typeindex::stl_type_index", align 8
  call void @_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE) #13
  %2 = getelementptr inbounds nuw %"class.boost::typeindex::stl_type_index", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix15type_dispatcher8callbackINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEntEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive_ptr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EEm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EEm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !163
  %11 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  store i64 %15, ptr %5, align 8, !tbaa !53
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = load i64, ptr %5, align 8, !tbaa !53
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !53
  br label %23

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !53
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i64 [ %20, %19 ], [ %22, %21 ]
  store i64 %24, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %25

25:                                               ; preds = %23, %2
  %26 = load i64, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %6, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !164
  call void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE15ensure_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE15ensure_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %14 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %23 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %27 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !164
  %30 = call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE21length_until_boundaryEPKwmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %22, i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %34 = load i64, ptr %3, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %34)
  %35 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::basic_ostringstreambuf.3", ptr %4, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::basic_ostringstreambuf<wchar_t>::storage_state", ptr %35, i32 0, i32 2
  store i8 1, ptr %36, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %37

37:                                               ; preds = %18, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i32 noundef signext 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) #8

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundE", !4, i64 0, !9, i64 8}
!9 = !{!"_ZTSN5boost3log11v2_mt_posix20basic_record_ostreamIcEE", !10, i64 0, !4, i64 376}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEE", !11, i64 0, !17, i64 104}
!11 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 64, !5, i64 88}
!12 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !13, i64 56}
!13 = !{!"_ZTSSt6locale", !4, i64 0}
!14 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE13storage_stateE", !4, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"long", !5, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{!"_ZTSSo"}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEE", !4, i64 0}
!20 = !{!9, !4, i64 376}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundE", !4, i64 0, !23, i64 8}
!23 = !{!"_ZTSN5boost3log11v2_mt_posix20basic_record_ostreamIwEE", !24, i64 0, !4, i64 424}
!24 = !{!"_ZTSN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEE", !25, i64 0, !28, i64 152}
!25 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE", !26, i64 0, !27, i64 64, !5, i64 88}
!26 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !13, i64 56}
!27 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE13storage_stateE", !4, i64 0, !15, i64 8, !16, i64 16}
!28 = !{!"_ZTSSt13basic_ostreamIwSt11char_traitsIwEE"}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEE", !4, i64 0}
!31 = !{!23, !4, i64 424}
!32 = !{!33, !16, i64 16}
!33 = !{!"_ZTSSt4pairIN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorEbE", !34, i64 0, !16, i64 16}
!34 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorE", !4, i64 0, !4, i64 8}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"wchar_t", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"char16_t", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"char32_t", !5, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !5, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long long", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"long double", !5, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !4, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !4, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN5boost3log11v2_mt_posix6recordE", !4, i64 0}
!68 = !{!34, !4, i64 0}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEE", !4, i64 0}
!71 = !{!72, !4, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !15, i64 8, !5, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!74 = !{!72, !15, i64 8}
!75 = !{!76, !15, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !77, i64 0, !15, i64 8, !5, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!78 = !{!76, !4, i64 0}
!79 = !{!73, !4, i64 0}
!80 = !{!77, !4, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEE", !4, i64 0}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !4, i64 0}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !5, i64 0}
!89 = !{!"branch_weights", i32 1, i32 1048575}
!90 = distinct !{!90, !82}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEELb0EE", !4, i64 0}
!93 = distinct !{!93, !82}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEE", !4, i64 0}
!96 = distinct !{!96, !82}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEELb0EE", !4, i64 0}
!99 = !{!12, !4, i64 8}
!100 = !{!12, !4, i64 16}
!101 = !{!12, !4, i64 24}
!102 = !{!12, !4, i64 32}
!103 = !{!12, !4, i64 40}
!104 = !{!12, !4, i64 48}
!105 = !{!14, !4, i64 0}
!106 = !{!14, !15, i64 8}
!107 = !{!14, !16, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSSt12_Ios_Seekdir", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!112 = !{!113, !15, i64 0}
!113 = !{!"_ZTSSt4fposI11__mbstate_tE", !15, i64 0, !114, i64 8}
!114 = !{!"_ZTS11__mbstate_t", !52, i64 0, !5, i64 4}
!115 = !{!11, !16, i64 80}
!116 = !{!11, !4, i64 64}
!117 = !{!11, !15, i64 72}
!118 = !{!119, !4, i64 216}
!119 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !120, i64 0, !4, i64 216, !5, i64 224, !16, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!120 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !121, i64 24, !40, i64 28, !40, i64 32, !4, i64 40, !122, i64 48, !5, i64 64, !52, i64 192, !4, i64 200, !13, i64 208}
!121 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!122 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !15, i64 8}
!123 = !{!119, !5, i64 224}
!124 = !{!119, !16, i64 225}
!125 = !{!119, !4, i64 232}
!126 = !{!119, !4, i64 240}
!127 = !{!119, !4, i64 248}
!128 = !{!119, !4, i64 256}
!129 = !{!120, !40, i64 32}
!130 = !{!120, !40, i64 28}
!131 = !{!120, !15, i64 16}
!132 = !{!133, !4, i64 8}
!133 = !{!"_ZTSNSo6sentryE", !16, i64 0, !4, i64 8}
!134 = !{!133, !16, i64 0}
!135 = !{!121, !121, i64 0}
!136 = !{!120, !121, i64 24}
!137 = !{!138, !5, i64 56}
!138 = !{!"_ZTSSt5ctypeIcE", !139, i64 0, !4, i64 16, !16, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!139 = !{!"_ZTSNSt6locale5facetE", !52, i64 8}
!140 = distinct !{!140, !82}
!141 = distinct !{!141, !82}
!142 = !{!120, !15, i64 8}
!143 = !{!144, !52, i64 0}
!144 = !{!"_ZTSN5boost6detail12atomic_countE", !52, i64 0}
!145 = !{!146, !4, i64 0}
!146 = !{!"_ZTSN5boost9typeindex14stl_type_indexE", !4, i64 0}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !4, i64 0}
!149 = !{!150, !4, i64 8}
!150 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcher13callback_baseE", !4, i64 0, !4, i64 8}
!151 = !{!150, !4, i64 0}
!152 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!153 = !{!26, !4, i64 8}
!154 = !{!26, !4, i64 16}
!155 = !{!26, !4, i64 24}
!156 = !{!26, !4, i64 32}
!157 = !{!26, !4, i64 40}
!158 = !{!26, !4, i64 48}
!159 = !{!27, !4, i64 0}
!160 = !{!27, !15, i64 8}
!161 = !{!27, !16, i64 16}
!162 = !{!25, !16, i64 80}
!163 = !{!25, !4, i64 64}
!164 = !{!25, !15, i64 72}
!165 = !{!166, !4, i64 216}
!166 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !120, i64 0, !4, i64 216, !43, i64 224, !16, i64 228, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!167 = !{!166, !43, i64 224}
!168 = !{!166, !16, i64 228}
!169 = !{!166, !4, i64 232}
!170 = !{!166, !4, i64 240}
!171 = !{!166, !4, i64 248}
!172 = !{!166, !4, i64 256}
!173 = !{!174, !4, i64 8}
!174 = !{!"_ZTSNSt13basic_ostreamIwSt11char_traitsIwEE6sentryE", !16, i64 0, !4, i64 8}
!175 = !{!174, !16, i64 0}
